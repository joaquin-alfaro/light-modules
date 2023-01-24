<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">
  <head>
    [@cms.page /]
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>${content.windowTitle!content.title!}</title>
    <meta name="description" content="${content.description!""}" />
    <meta name="keywords" content="${content.keywords!""}" />
  </head>
  <body class="black-friday ${cmsfn.language()}">
    <header>
    [@cms.area name="navbar"/]
    </header>
    [@cms.area name="hero"/]
    <div class="container">
      <h1>${content.productId!} works!</h1>
      [@cms.area name="summary"/]
      <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1643751305531">
        [@cms.area name="cards"/]
      </div>
    </div>
    [@cms.area name="footer"/]
  </body>
</html>
