<!doctype html>
<html class="no-js" lang="">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>CodeC GM Tool首頁</title>
    <meta name="description" content="Ela Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- css 樣式 -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/flag-icon.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="//apps.bdimg.com/libs/jqueryui/1.10.4/css/jquery-ui.min.css">

    <!-- js 樣式 -->
    <script src="https://www.w3schools.com/lib/w3.js"></script>
    <script src="assets/js/vendor/jquery-2.1.4.min.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>

    <!-- 日曆格式 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.25/moment.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.25/daterangepicker.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.25/daterangepicker.min.css" rel="stylesheet"></link>

    <style>
        .pagination {
          display: inline-block;
        }
        
        .pagination a {
          color: black;
          float: left;
          padding: 8px 16px;
          text-decoration: none;
        }
        </style>
</head>


<!-- <div class="card-body card-block">
    <input class="default" type="text"/>
</div> -->

<body>
    <!-- Left Panel -->
    <div w3-include-html="left.html"></div>

    <!-- Right Panel -->
    <div id="right-panel" class="right-panel">

        <!-- Content -->
        <div class="content">
            <!-- Animated -->
            <div class="animated fadeIn">
                <!--信件編輯區-->
                <div class="col-lg-9">
                    <div class="card">
                        <div class="card-header">
                            <strong>信件發送</strong>
                        </div>
                        <div class="card-body card-block">
                            <form action="#" method="post" enctype="multipart/form-data" class="form-horizontal">
                                <div class="row form-group">
                                    <div class=" col-sm-2"> <!-- col-12 -->
                                        <select name="select" id="select" class="form-control">
                                            <option value="0">台港澳</option>
                                            <option value="1" selected>測試服</option>
                                        </select>
                                    </div>
                                    <!-- 信件創建時間 -->
                                    <div><input class="form-control default" type="text"/></div> 
                                    <!-- /信件創建時間 -->
                                    <div class=" col-sm-2"> <!-- col-12 -->
                                        <select name="select" id="select" class="form-control">
                                            <option value="0">暱稱</option>
                                            <option value="1">玩家編號</option> <!--(8碼)-->
                                            <option value="2">帳號ID</option><!--訪客 FB 第三方登入-->
                                            <option value="3" selected>全部</option>
                                        </select>
                                    </div>
                                    <div><input class="form-control " type="text"/></div>
                                    <button style="padding: .25rem 3.5rem;" type="button" class="btn btn-primary btn-sm fa fa-search">查詢</button>
                                </div>

                                <div class="row form-group">
                                    <button style="margin-left: 15px;" type="button" class="btn btn-primary btn-sm fa fa-download">下載</button>
                                </div>

                                <!-- 查詢表單 -->
                                <div class="card">
                                    <div class="table-stats order-table ov-h">
                                        <table class="table ">
                                            <thead>
                                                <tr>
                                                    <!-- <th class="serial">序號</th> -->
                                                    <th>建立時間<button type="button" class="btn btn-link btn-sm fa fa-caret-square-o-down"></button></th>
                                                    
                                                    <th>發送時間<button type="button" class="btn btn-link btn-sm fa fa-caret-square-o-down"></button></th>
                                                    <th>領取期限<button type="button" class="btn btn-link btn-sm fa fa-caret-square-o-down"></button></th>
                                                    <th>發送對象(玩家編號)</th><!--(8碼)-->
                                                    <th>信件標題</th>
                                                    <th>信件內容</th>
                                                    <th>信件狀態<button type="button" class="btn btn-link btn-sm fa fa-caret-square-o-down"></button></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>2022-10-19 00:00:00</td>
                                                    <td>2022-10-19 00:00:00</td>
                                                    <td>2022-10-19 00:00:00</td>
                                                    <td>12345678</td>
                                                    <td>我是標題</td>
                                                    <td>
                                                        <button type="button" class="btn btn-link btn-sm " onclick="window.open('mail-info.html', '信件內容', config='height=920,width=880');">查看</button>
                                                    </td>
                                                    <td>未發送 <button type="button" class="btn btn-secondary btn-sm">取消</button></td>
                                                </tr>
                                                <tr>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>12345678</td>
                                                    <td>我是標題</td>
                                                    <td>
                                                        <button type="button" class="btn btn-link btn-sm " onclick="window.open('mail-info.html', '信件內容', config='height=920,width=880');">查看</button>
                                                    </td>
                                                    <td>已發送 <button disabled="disabled" type="button" class="btn btn-secondary btn-sm">取消</button></td>
                                                </tr>
                                                <tr>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>12345678</td>
                                                    <td>我是標題</td>
                                                    <td>
                                                        <button type="button" class="btn btn-link btn-sm " onclick="window.open('mail-info.html', '信件內容', config='height=920,width=880');">查看</button>
                                                    </td>
                                                    <td>已發送 <button disabled="disabled" type="button" class="btn btn-secondary btn-sm">取消</button></td>
                                                </tr>
                                                <tr>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>2022-10-20 00:00:00</td>
                                                    <td>12345678</td>
                                                    <td>我是標題</td>
                                                    <td>
                                                        <button type="button" class="btn btn-link btn-sm " onclick="window.open('mail-info.html', '信件內容', config='height=920,width=880');">查看</button>
                                                    </td>
                                                    <td>已發送 <button disabled="disabled" type="button" class="btn btn-secondary btn-sm">取消</button></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div> <!-- /.table-stats -->
                                </div>
                            </form>
                        </div>

                        <div style="margin-left: 100px;" class="row display-flex">
                            <div>
                                <label>共12345條</label>
                                <select name="selectSm" id="selectSm" class="form-control-sm">
                                    <option value="0">10條/頁</option>
                                    <option value="1">20條/頁</option>
                                    <option value="2">30條/頁</option>
                                    <option value="3">50條/頁</option>
                                </select>
                            </div>
                            <div style="margin: auto;" class="pagination">
                                <a href="#">&laquo;</a>
                                <a href="#">1</a>
                                <a href="#">2</a>
                                <a href="#">3</a>
                                <a href="#">4</a>
                                <a href="#">5</a>
                                <a href="#">6</a>
                                <a href="#">7</a>
                                <a href="#">8</a>
                                <a href="#">9</a>
                                <a href="#">10</a>
                                <a href="#">&raquo;</a>
                            </div>
                            <div style="margin-right: 100px;">
                                <label>前往</label>
                                <input class=" col-sm-2" type="text">
                                <label>頁</label>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
            <!-- .animated -->
        </div>
        <!-- /.content -->
        

    <div class="clearfix"></div>
    <script>w3.includeHTML();</script>
    <!-- 自定義樣式 -->
    <script>
        $("input.default").daterangepicker();
    </script>
</body>
</html>
