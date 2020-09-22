// 引入express模块
const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
//引入MySQL模块
const mysql = require('mysql');
const pool = mysql.createPool({
    host: '127.0.0.1',
    user: 'root',
    password: '',
    port: 3306,
    database: 'mysql',
    charset: 'utf8',
    connectionLimit: 15
});
const server = express();
server.use(express.static('public'));
server.use(cors({
    origin: ['http://127.0.0.1:8080', 'http://localhost:8080']
}));
server.use(bodyParser.urlencoded({
    extended: false
}));

// 注册接口
server.post('/register', (req, res) => {
    // let uname = req.body.uname;
    console.log(uname);
    let sql = 'select count(lid) as count from lx_user where uname=?';
    pool.query(sql, [uname], (err, results) => {
        if (err) throw err;
        if (results[0].count) {
            res.send({ message: '注册失败', code: 0 });
            console.log(results);
        } else {
            let upwd = req.body.upwd;
            let sql = 'insert lx_user(uname,upwd) values(?,?)';
            pool.query(sql, [uname, upwd], (err, results) => {
                if (err) throw err;
                res.send({ message: '注册成功', code: 1 });
            });
        }
    });
});
// 登录接口
server.post('/login', (req, res) => {
    let username = req.body.username;
    let password = req.body.password;
    let sql = 'SELECT lid,uname,image FROM lx_user WHERE uname=? AND upwd=?';
    pool.query(sql, [username, password], (err, results) => {
        if (err) throw err;
        if (results.length == 1) {
            res.send({ message: '登录成功', code: 1, results: results });
        } else {
            res.send({ message: '登陆失败', code: 0, results: results });
        }
    })
})


// 首页景点接口
server.get('/title', (req, res) => {
    // 接收获取的页码数
    let page = req.query.page;
    //声明变量,用于设置每页显示的记录数，假定为20
    let pagesize = 10;
    //根据每页显示的记录数量及当前页码来计算offset参数值
    let offset = (page - 1) * pagesize;
    //获取该分类下的总记录数
    let rowcount = 20;
    //计算总页数
    let pagecount = Math.ceil(rowcount / pagesize);
    let sql = 'SELECT id,title,article,img,glance,screen,portrait FROM shouye LIMIT ' + offset + ',' + pagesize;
    pool.query(sql, (err, result) => {
        if (err) throw err;
        res.send({ message: "查询成功", code: 1, result: result });
    });
});

// 旅游页面首页展示数据
server.get('/travel', (req, res) => {
    let sql = 'SELECT id,site,discounts,title,thumbnail,price FROM lvyou';
    pool.query(sql, (err, result) => {
        if (err) throw err;
        res.send({ message: "查询成功", code: 1, result: result });
    });
});

// 旅游详情
server.get('/details', (req, res) => {
    let cid = req.query.cid
    let sql = 'SELECT cid,img1,img2,img3,img4,img5,article,remind1,remind2,remind3,money,pinglun1,pinglun2,pinglun3,dpimg,dpmz,tuwen1,tuwen2,tuwen3 FROM lvxq WHERE cid=?';
    pool.query(sql, [cid], (err, result) => {
        if (err) throw err;
        res.send({ message: "查询成功", code: 1, result: result });
    });
});

// 问答接口
server.get('/wenda', (req, res) => {
    let sql = 'SELECT id,title,Headportrait,Theauthor,img,Thearticle,location,views,answer,praise FROM wenda';
    pool.query(sql, (err, result) => {
        if (err) throw err;
        res.send({ message: "查询成功", code: 1, result: result });
    });
});


// 酒店定位接口 
server.get('/location', (req, res) => {
    let sql = 'SELECT guonei,guowai FROM dingwei';
    pool.query(sql, (err, result) => {
        if (err) throw err;
        res.send({ message: "查询成功", code: 1, result: result });
    });
});


// 朱朱--接口
// 找功略的接口路由
server.get("/zgl", (req, res) => {
    let id = req.query.lid;
    // console.log(id);
    let sql = 'SELECT  id,img,title,title1,title2,title3 FROM title where id=?';
    pool.query(sql, [id], (err, results) => {


        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 找功略的接口路由结束

// 找攻略的tab选项卡的数据开始

server.get("/zgl_list", (req, res) => {
    let sql = 'SELECT id,title FROM zgl_tabbar';
    pool.query(sql, (err, results) => {
        // console.log(results);

        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 找攻略的tab选项卡的数据结束
// 找攻略的tab选项卡下的内容
server.get("/zgl_banner", (req, res) => {
    let lid = req.query.lid;
    console.log(lid);

    let sql = 'SELECT id,imag,title,lid,in_lid FROM zgl_container WHERE lid =?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// -----------------------------------------------------
// 找攻略的tab选项卡下的内容结束

// 当季推荐头部
server.get("/djtj_top", (req, res) => {
    let id = req.query.lid;
    // console.log(id);
    let sql = 'SELECT  id ,title,title1,title2  FROM djtj_top where id=?';
    pool.query(sql, [id], (err, results) => {


        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});

// -----------------------当季推荐头部结束

// 当季推荐tab

server.get("/zgl_dangji", (req, res) => {
    let sql = 'SELECT id,title FROM zgl_dangji';
    pool.query(sql, (err, results) => {
        // console.log(results);

        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 当季推荐tab结束

// 当季推荐内容

server.get("/zgl_djcontainer", (req, res) => {
    let lid = req.query.lid;
    console.log(lid);

    let sql = 'SELECT id,imag,title,lid,in_lid FROM zgl_djcontainer WHERE lid =?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 当季推荐内容结束

// ----------------------------------------主题精选


//   主题精选头部
server.get("/ztjx_top", (req, res) => {
    let id = req.query.lid;
    // console.log(id);
    let sql = 'SELECT  id ,title,title1,title2  FROM ztjx_top where id=?';
    pool.query(sql, [id], (err, results) => {


        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});

// ----------------------- 主题精选头部结束
// 主题精选tab

server.get("/zgl_jingx", (req, res) => {
    let sql = 'SELECT id,title FROM zgl_jingx';
    pool.query(sql, (err, results) => {
        // console.log(results);

        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 主题精选tab结束

// 主题精选内容

server.get("/zgl_jxbanner", (req, res) => {
    let lid = req.query.lid;
    console.log(lid);

    let sql = 'SELECT id,imag,title,lid,in_lid FROM zgl_jxbanner WHERE lid =?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 主题精选内容结束
// --------------------------------------------
// ----------------------------------------找攻略接口结束
// ----------------------------------------------=------------------
// ---------------------------------------------------------------------
// 找攻略接口详情页开始-------------------------------------------

// tab栏
server.get("/detail_tab", (req, res) => {

    let lid = req.query.lid;
    console.log(lid);

    let sql = " SELECT id ,title,lid  FROM detail_tab  WHERE lid=?";
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});

// tab栏结束
// 北京图区域
server.get("/detail_img", (req, res) => {
    let lid = req.query.lid;



    let sql = 'SELECT id ,image0,image1,image2, title,title1,title2,title3,title4,lid FROM detail_img  WHERE lid=?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 北京图区域结束
// 旅游攻略

server.get("/detail_title", (req, res) => {

    let lid = req.query.lid;


    let sql = 'SELECT id , title0,title1,title2,title3,lid FROM detail_title WHERE lid=?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 旅游攻略结束
// 内容速览开始
server.get("/detail_sulan", (req, res) => {
    let lid = req.query.lid;



    let sql = 'SELECT id , title ,lid  FROM detail_sulan WHERE lid=?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});
// 内容速览结束
// 宫格内容开始
server.get("/detail_gge", (req, res) => {
    let lid = req.query.lid;



    let sql = 'SELECT id , title,details ,lid  FROM  detail_gge WHERE lid=?';
    pool.query(sql, [lid], (err, results) => {
        // console.log(results);
        if (err) throw err;
        res.send({ message: "success", code: 1, results: results });
    })
});


server.listen(3000, () => {
    console.log("server is runing...");
});