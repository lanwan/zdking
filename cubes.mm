<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1572326767421" ID="ID_808448899" MODIFIED="1572326864664" TEXT="cubes">
<node CREATED="1572326865341" ID="ID_649753054" MODIFIED="1572329247124" POSITION="right" TEXT="quick start">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#c586c0">from</font><font color="#d4d4d4">&#160;sqlalchemy&#160;</font><font color="#c586c0">import</font><font color="#d4d4d4">&#160;create_engine</font>
      </div>
      <div>
        <font color="#c586c0">from</font><font color="#d4d4d4">&#160;cubes.tutorial.sql&#160;</font><font color="#c586c0">import</font><font color="#d4d4d4">&#160;create_table_from_csv</font>
      </div>
      <div>
        <font color="#c586c0">from</font><font color="#d4d4d4">&#160;cubes&#160;</font><font color="#c586c0">import</font><font color="#d4d4d4">&#160;Workspace</font>
      </div>
      <br />
      <br />
      

      <div>
        <font color="#d4d4d4">engine&#160;=&#160;create_engine(</font><font color="#ce9178">'sqlite:///data.sqlite'</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">create_table_from_csv(engine,</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#ce9178">&quot;IBRD_Balance_Sheet__FY2010.csv&quot;</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">table_name</font><font color="#d4d4d4">=</font><font color="#ce9178">&quot;ibrd_balance&quot;</font><font color="#d4d4d4">,</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">fields</font><font color="#d4d4d4">=[</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;category&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;string&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;category_label&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;string&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;subcategory&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;string&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;subcategory_label&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;string&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;line_item&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;string&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;year&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;integer&quot;</font><font color="#d4d4d4">),</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(</font><font color="#ce9178">&quot;amount&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#ce9178">&quot;integer&quot;</font><font color="#d4d4d4">)],</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#9cdcfe">create_id</font><font color="#d4d4d4">=</font><font color="#569cd6">True</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;)</font>
      </div>
      <br />
      

      <div>
        <font color="#d4d4d4">workspace&#160;=&#160;Workspace()</font>
      </div>
      <div>
        <font color="#d4d4d4">workspace.register_default_store(</font><font color="#ce9178">&quot;sql&quot;</font><font color="#d4d4d4">,&#160;</font><font color="#9cdcfe">url</font><font color="#d4d4d4">=</font><font color="#ce9178">&quot;sqlite:///data.sqlite&quot;</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">workspace.import_model(</font><font color="#ce9178">&quot;tutorial_model.json&quot;</font><font color="#d4d4d4">)</font>
      </div>
      <br />
      

      <div>
        <font color="#d4d4d4">browser&#160;=&#160;workspace.browser(</font><font color="#ce9178">&quot;ibrd_balance&quot;</font><font color="#d4d4d4">)</font>
      </div>
      <div>
        <font color="#d4d4d4">result&#160;=&#160;browser.aggregate()</font>
      </div>
      <div>
        <font color="#569cd6">print</font><font color="#d4d4d4">(result.summary[</font><font color="#ce9178">&quot;record_count&quot;</font><font color="#d4d4d4">],&#160;result.summary[</font><font color="#ce9178">&quot;amount_sum&quot;</font><font color="#d4d4d4">])</font>
      </div>
      <br />
      <br />
      

      <div>
        <font color="#d4d4d4">result&#160;=&#160;browser.aggregate(</font><font color="#9cdcfe">drilldown</font><font color="#d4d4d4">=[</font><font color="#ce9178">&quot;year&quot;</font><font color="#d4d4d4">])</font>
      </div>
      <div>
        <font color="#c586c0">for</font><font color="#d4d4d4">&#160;record&#160;</font><font color="#569cd6">in</font><font color="#d4d4d4">&#160;result:</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;</font><font color="#569cd6">print</font><font color="#d4d4d4">(record)</font>
      </div>
      <br />
      

      <div>
        <font color="#d4d4d4">result&#160;=&#160;browser.aggregate(</font><font color="#9cdcfe">drilldown</font><font color="#d4d4d4">=[</font><font color="#ce9178">&quot;item&quot;</font><font color="#d4d4d4">])</font>
      </div>
      <div>
        <font color="#c586c0">for</font><font color="#d4d4d4">&#160;record&#160;</font><font color="#569cd6">in</font><font color="#d4d4d4">&#160;result:</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;&#160;</font><font color="#569cd6">print</font><font color="#d4d4d4">(record)</font>
      </div>
      <br />
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1572329256028" ID="ID_1386337492" MODIFIED="1572329799188" TEXT="example">
<node CREATED="1572329799888" LINK="https://github.com/lanwav/cubes/tree/master/examples/quickstart" MODIFIED="1572329799888" TEXT="https://github.com/lanwav/cubes/tree/master/examples/quickstart"/>
</node>
</node>
<node CREATED="1572329376055" ID="ID_1044692376" MODIFIED="1572329476913" POSITION="right" TEXT="souce code">
<node CREATED="1572329428583" ID="ID_352062722" LINK="https://github.com/lanwav/cubes" MODIFIED="1572329428583" TEXT="https://github.com/lanwav/cubes"/>
</node>
<node CREATED="1572329477877" ID="ID_1127797872" MODIFIED="1572329480089" POSITION="right" TEXT="document">
<node CREATED="1572329498807" LINK="https://cubes.readthedocs.io/en/v1.1/index.html" MODIFIED="1572329498807" TEXT="https://cubes.readthedocs.io/en/v1.1/index.html"/>
</node>
<node CREATED="1572329461388" ID="ID_1233842615" MODIFIED="1572329812094" POSITION="left" TEXT="install cubes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pip3 install virtualenv
    </p>
    <p>
      
    </p>
    <p>
      mk cubes
    </p>
    <p>
      cd cubes
    </p>
    <p>
      
    </p>
    <p>
      virtualenv --no-site-packages venv
    </p>
    <p>
      
    </p>
    <p>
      source ./venv/bin/activate
    </p>
    <p>
      
    </p>
    <p>
      pip install cubes
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
