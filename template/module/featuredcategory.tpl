<!--<h3><?php echo $heading_title; ?></h3>-->
<div class="row product-layout">
    <!--<div class="featured-category">-->
      <?php foreach ($categorys as $category) { ?>
      <!--<div style="float:left; margin-right:10px; margin-left:10px; text-align:center;">-->
        <div class="col-md-4">
       <!-- <?php if ($category['thumb']) { ?>-->
        <figure class="category-window">
						<!--<img alt="img04" src="img/4.jpg">-->
						<img src="<?php echo $category['thumb']; ?>" alt="<?php echo $category['name']; ?>" />
						<figcaption>
						    <h2 class="gifts"><i>Gifts For</i></h2>
							<h2><span><?php echo $category['name']; ?></span></h2>
							<a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
						</figcaption>			
					</figure>
        
        

        
        <?php } ?>
        </div>
        <!--<?php if ($category['thumb']) { ?>
        <div class="image"><a href="<?php echo $category['href']; ?>"><img src="<?php echo $category['thumb']; ?>" alt="<?php echo $category['name']; ?>" /></a>
          <div class="name"><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></div>
          </div>
        <?php } ?>
        
      </div>
      <?php } ?>
    </div>-->
	<!-- <div style="clear:both"></div> -->

<style>
.featured-category{
    float: left;
    width: 100%;}
</style>
</div>