<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>License Server</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <nav class="navbar navbar-light bg-light">
        <a class="navbar-brand" href="/">
            <img src="/favicon.ico" width="30" height="30" class="d-inline-block align-top" alt="Jrebel">
            Jrebel
        </a>
    </nav>

    <div class="jumbotron" style="margin-top: 10px;">
        <h2 class="display-5">Jrebel & JetBrains License Server!</h2>
        <p class="lead">License Server started at ${url}</p>
        <p class="my-4">JetBrains Activation address was: <span style='color:red'>${url}</span></p>
        <p>JRebel 7.1 and earlier version Activation address was: <span style='color:red'>${url}/{tokenname}</span>, with any email.</p>
        <p>JRebel 2018.1 and later version Activation address was: <span style='color:red'>${url}/${uuid}</span></p>

        <p>关注公众号【天府书虫】，发送关键字"jrebel"获取激活地址。  </p>
        <img src="/wechat.jpg" class="img-fluid rounded" alt="微信公众号">
        <img src="/mini-program.jpg" class="img-fluid rounded" alt="小程序">

        <p>
            <a class="btn btn-primary btn-lg float-right" href="https://github.com/imjcker/jrebel-license-server" role="button">Fork me on GitHub</a>
        </p>
    </div>
</div>
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/popper.js/1.16.0/umd/popper.min.js" ></script>
<script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js" ></script>
</body>
</html>