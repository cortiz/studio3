<!doctype html>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
    <base href="/">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Crafter Studio - Build and Manage Web Content</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="icon" href="studio-ui/images/icons/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="studio-ui/lib/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="studio-ui/lib/toastr/css/toastr.min.css">
    <link rel="stylesheet" href="studio-ui/lib/angular-bootstrap-nav-tree/css/abn_tree.css">

    <link rel="stylesheet" href="studio-ui/studio.css">
</head>

<body id="studio-ui">

<div ui-view></div>

<script src="studio-ui/lib/jquery/js/jquery.min.js"></script>
<script src="studio-ui/lib/angular/js/angular.min.js"></script>
<script src="studio-ui/lib/angular-animate/js/angular-animate.min.js"></script>
<script src="studio-ui/lib/angular-bootstrap/js/ui-bootstrap-tpls.min.js"></script>
<script src="studio-ui/lib/angular-ui-router/js/angular-ui-router.min.js"></script>
<script src="studio-ui/lib/angular-bootstrap-nav-tree/js/abn_tree_directive.js"></script>

<script>
    var DEBUG = false;
    var require = {
        paths: {
            ace: 'lib/ace',
            ckeditor: 'lib/ckeditor/ckeditor',
            request_agent: 'studio-ui/lib/request-agent/js/request-agent.min',
            studioServices: 'studio-ui/src/modules/common/studio-js-services'
        },
        shim: {
            'ckeditor': {
                exports: 'CKEDITOR'
            }
        }
    };
</script>
<script src="studio-ui/lib/requirejs/js/require.js"></script>
<script src="studio-ui/studio.js"></script>
</body>
</html>
