<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1572326767421" ID="ID_808448899" MODIFIED="1572353923917" TEXT="cubes">
<node CREATED="1572329461388" ID="ID_1233842615" MODIFIED="1572353889750" POSITION="right" TEXT="install cubes">
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
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1572326865341" FOLDED="true" ID="ID_649753054" MODIFIED="1572353919996" POSITION="right" TEXT="quick start">
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
<icon BUILTIN="full-2"/>
<node CREATED="1572329256028" ID="ID_1386337492" MODIFIED="1572329799188" TEXT="example">
<node CREATED="1572329799888" LINK="https://github.com/lanwav/cubes/tree/master/examples/quickstart" MODIFIED="1572329799888" TEXT="https://github.com/lanwav/cubes/tree/master/examples/quickstart"/>
</node>
</node>
<node CREATED="1572329376055" ID="ID_1044692376" MODIFIED="1572353981116" POSITION="right" TEXT="souce code">
<node CREATED="1572329428583" ID="ID_352062722" LINK="https://github.com/lanwav/cubes" MODIFIED="1572329428583" TEXT="https://github.com/lanwav/cubes"/>
<node CREATED="1572353981116" ID="ID_21189002" MODIFIED="1572353993118" TEXT="dataset">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Category Code,Category,Subcategory Code,Subcategory,Line Item,Fiscal Year,&quot;Amount (US$, Millions)&quot;
    </p>
    <p>
      a,Assets,dfb,Due from Banks,Unrestricted currencies,2010,1581
    </p>
    <p>
      a,Assets,dfb,Due from Banks,Unrestricted currencies,2009,2380
    </p>
    <p>
      a,Assets,dfb,Due from Banks,Currencies subject to restriction,2010,222
    </p>
    <p>
      a,Assets,dfb,Due from Banks,Currencies subject to restriction,2009,664
    </p>
    <p>
      a,Assets,i,Investments,Trading,2010,36012
    </p>
    <p>
      a,Assets,i,Investments,Trading,2009,41012
    </p>
    <p>
      a,Assets,s,Securities,Securities purchased under resale agreements,2010,289
    </p>
    <p>
      a,Assets,s,Securities,Securities purchased under resale agreements,2009,33
    </p>
    <p>
      a,Assets,nn,Nonnegotiable,&quot;Nonnegotiable, nonintrest-bearing demand obligations on account of subscribed capital&quot;,2010,1123
    </p>
    <p>
      a,Assets,nn,Nonnegotiable,&quot;Nonnegotiable, nonintrest-bearing demand obligations on account of subscribed capital&quot;,2009,1202
    </p>
    <p>
      a,Assets,da,Derivative Assets,Investments,2010,13249
    </p>
    <p>
      a,Assets,da,Derivative Assets,Investments,2009,18467
    </p>
    <p>
      a,Assets,da,Derivative Assets,Client operations,2010,17633
    </p>
    <p>
      a,Assets,da,Derivative Assets,Client operations,2009,19559
    </p>
    <p>
      a,Assets,da,Derivative Assets,Borrowings,2010,87457
    </p>
    <p>
      a,Assets,da,Derivative Assets,Borrowings,2009,82793
    </p>
    <p>
      a,Assets,da,Derivative Assets,Other,2010,3287
    </p>
    <p>
      a,Assets,da,Derivative Assets,Other,2009,2246
    </p>
    <p>
      a,Assets,rcv,Receivables,Receivables to maintain value of currency holdings on account of subscribed capital,2010,171
    </p>
    <p>
      a,Assets,rcv,Receivables,Receivables to maintain value of currency holdings on account of subscribed capital,2009,176
    </p>
    <p>
      a,Assets,orcv,Other Receivables,Receivables from investment securities traded,2010,47
    </p>
    <p>
      a,Assets,orcv,Other Receivables,Receivables from investment securities traded,2009,95
    </p>
    <p>
      a,Assets,orcv,Other Receivables,Accrued income on loans,2010,764
    </p>
    <p>
      a,Assets,orcv,Other Receivables,Accrued income on loans,2009,889
    </p>
    <p>
      a,Assets,lo,Loans Outstanding,Net loans outstanding,2010,118104
    </p>
    <p>
      a,Assets,lo,Loans Outstanding,Net loans outstanding,2009,103657
    </p>
    <p>
      a,Assets,oa,Other Assets,Assets under retirement benefit plans,2010,0
    </p>
    <p>
      a,Assets,oa,Other Assets,Assets under retirement benefit plans,2009,325
    </p>
    <p>
      a,Assets,oa,Other Assets,Premises and equipment (net),2010,635
    </p>
    <p>
      a,Assets,oa,Other Assets,Premises and equipment (net),2009,625
    </p>
    <p>
      a,Assets,oa,Other Assets,Miscellaneous,2010,2436
    </p>
    <p>
      a,Assets,oa,Other Assets,Miscellaneous,2009,1297
    </p>
    <p>
      l,Liabilities,b,Borrowings,All,2010,128577
    </p>
    <p>
      l,Liabilities,b,Borrowings,All,2009,110040
    </p>
    <p>
      l,Liabilities,sol,Sold or Lent,&quot;Securities Sold under Repurchase Agreements, Securities Lent under Securities Lending Agreements, and Payable for Cash Collateral Received&quot;,2010,998
    </p>
    <p>
      l,Liabilities,sol,Sold or Lent,&quot;Securities Sold under Repurchase Agreements, Securities Lent under Securities Lending Agreements, and Payable for Cash Collateral Received&quot;,2009,2323
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Investments,2010,13360
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Investments,2009,18923
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Client Operations,2010,17623
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Client Operations,2009,19551
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Borrowings,2010,78655
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Borrowings,2009,76321
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Other,2010,780
    </p>
    <p>
      l,Liabilities,dl,Derivative Liabilities,Other,2009,847
    </p>
    <p>
      l,Liabilities,o,Other,Payable to Maintain Value of Currency Holdings on Account of Subscribed Capital,2010,8
    </p>
    <p>
      l,Liabilities,o,Other,Payable to Maintain Value of Currency Holdings on Account of Subscribed Capital,2009,57
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Payable for investment securities purchased,2010,307
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Payable for investment securities purchased,2009,2457
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Accrued charges on borrowings,2010,1190
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Accrued charges on borrowings,2009,1495
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Liabilities under retirement benefit plans,2010,1164
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Liabilities under retirement benefit plans,2009,662
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Accounts payable and misc liabilities,2010,2793
    </p>
    <p>
      l,Liabilities,ol,Other Liabilities,Accounts payable and misc liabilities,2009,2707
    </p>
    <p>
      e,Equity,cs,Capital Stock,Paid-in capital,2010,11492
    </p>
    <p>
      e,Equity,cs,Capital Stock,Paid-in capital,2009,11491
    </p>
    <p>
      e,Equity,da,Deferred Amounts,Deferred Amounts to Maintain Value of Currency Holdings,2010,313
    </p>
    <p>
      e,Equity,da,Deferred Amounts,Deferred Amounts to Maintain Value of Currency Holdings,2009,359
    </p>
    <p>
      e,Equity,re,Retained Earnings,Retained Earnings,2010,28793
    </p>
    <p>
      e,Equity,re,Retained Earnings,Retained Earnings,2009,29870
    </p>
    <p>
      e,Equity,oe,Other,Accumulated Other Comorehensive Loss,2010,-3043
    </p>
    <p>
      e,Equity,oe,Other,Accumulated Other Comorehensive Loss,2009,-1683
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1572329477877" ID="ID_1127797872" MODIFIED="1572329480089" POSITION="right" TEXT="document">
<node CREATED="1572329498807" ID="ID_1227439022" LINK="https://cubes.readthedocs.io/en/v1.1/index.html" MODIFIED="1572329498807" TEXT="https://cubes.readthedocs.io/en/v1.1/index.html"/>
</node>
</node>
</map>
