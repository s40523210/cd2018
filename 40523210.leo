<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171622.1"><vh>有關 2017fall CADP &amp; CP</vh></v>
<v t="yen.20170108171733.1" a="E"><vh>@path ../</vh>
<v t="leo.20170912150642.1" a="E"><vh>近端無 disqus</vh>
<v t="yen.20170108171733.2"><vh>@button pelican-blog</vh></v>
</v>
<v t="leo.20170912150710.1" a="E"><vh>有 disqus 論壇</vh>
<v t="leo.20170912150710.2"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170912145121.1"><vh>近端</vh>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="leo.20170912145144.1"><vh>遠端</vh>
<v t="leo.20170912145153.1"><vh>@edit publishconf.py</vh></v>
</v>
<v t="leo.20170912145133.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
<v t="leo.20170912210747.1"><vh>@path theme/pelican-bootstrap3/templates</vh>
<v t="leo.20170912210747.2"><vh>@edit search.html</vh></v>
<v t="leo.20170912210747.3"><vh>@edit base.html</vh></v>
<v t="leo.20170912210747.4"><vh>@edit article.html</vh></v>
</v>
</v>
<v t="leo.20171005150143.1" a="E"><vh>@clean index.html</vh>
<v t="leo.20171005150143.2" a="E"><vh>html</vh>
<v t="leo.20171005150143.3"><vh>head</vh></v>
<v t="leo.20171005150143.4"><vh>body</vh></v>
</v>
</v>
</v>
<v t="leo.20171014171604.1" a="E"><vh>以下為 content 目錄中的 md 檔案</vh>
<v t="leo.20171014171604.2"><vh>md 檔案範例</vh></v>
</v>
<v t="leo.20171018010311.1" a="E"><vh>@path ./../stlviewer</vh>
<v t="leo.20171018010339.1"><vh>@edit viewstl.html</vh></v>
<v t="leo.20171018010452.1"><vh>@edit jsc3d.js</vh></v>
</v>
<v t="yen.20170108171733.71" a="E"><vh>@path ./../content</vh>
<v t="leo.20180116222640.3"><vh>@edit 20171112.md</vh></v>
<v t="leo.20180116222640.4"><vh>@edit 20171113.md</vh></v>
<v t="leo.20180530015323.1"><vh>@edit 20171114.md</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170912145121.1"></t>
<t tx="leo.20170912145133.1"></t>
<t tx="leo.20170912145144.1"></t>
<t tx="leo.20170912150642.1"></t>
<t tx="leo.20170912150710.1"></t>
<t tx="leo.20170912150710.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170912210747.1"></t>
<t tx="leo.20171005150143.1">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20171005150143.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20171005150143.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;    
4052310的網際課程
&lt;/title&gt;
    &lt;meta name="description" content="Team of six in nfu web content manage "&gt;
    &lt;meta name="author" content="40523122"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20171005150143.4">&lt;body style="background-color:	#CCDDFF;"&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'zoom', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20171014171604.1"></t>
<t tx="leo.20171014171604.2">@language md
Title: 文章標題 (請注意各文章的標題不可相同)
Date: 2000-01-01 12:00
Category: 類別
Tags: 標籤
Author: 作者

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容

程式碼

&lt;pre class="brush: python;"&gt;
print("hello")
&lt;/pre&gt;

&lt;font size="4"&gt;


&lt;table border="0"&gt; 
        &lt;tr valign="center"&gt;
            &lt;th&gt;123&lt;/th&gt;
            &lt;th&gt;123&lt;/th&gt;            
        &lt;/tr&gt;
        &lt;tr valign="center"&gt;
            &lt;th&gt;123&lt;/th&gt;
            &lt;th&gt;123&lt;/th&gt;            
        &lt;/tr&gt;
&lt;/table&gt;

#圖片連結
&lt;img src="./../pictures/123.jpg" width="800"&gt; 

#圖片加標註
&lt;div align=center style="width: 800"&gt;
&lt;div style="width: 305; float:left"&gt;圖檔&lt;div&gt;圖 (1)&lt;/div&gt;&lt;/div&gt;
&lt;div align=center style="width: 305; float:left; margin-left: 20px"&gt;圖檔&lt;div&gt;圖 (2)&lt;/div&gt;&lt;/div&gt;
&lt;div style="clear:both"&gt;&lt;/div&gt;
&lt;/div&gt;

#命名錨點
&lt;a href="#aa"&gt;名稱&lt;/a&gt;

&lt;a id="aa"&gt;&lt;/a&gt;

&lt;br/&gt;
&lt;h2&gt;名稱&lt;/h2&gt;</t>
<t tx="leo.20171018010311.1"></t>
<t tx="leo.20180116222640.3">@language md
Title: 靜態正齒輪
Date: 2018-05-27 12:00
Category: Course
Tags: notes,steps,samples
Slug: G7-10-1
Author: 40523210




&lt;!-- PELICAN_END_SUMMARY --&gt;


##1-1 使用 canvas 畫出一個可自選齒數之靜態正齒輪
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
  
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
&lt;canvas id="onegear" width="800" height="600"&gt;&lt;/canvas&gt;

&lt;!-- 以下製作 button--&gt;
&lt;div id="onegear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="n" value="22"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="button"&gt;Set Number of Gears&lt;/button&gt;

&lt;!-- 以下實際利用  Brython 繪圖--&gt;
&lt;script type="text/python3"&gt;
from browser import document as doc
import math
# deg 為角度轉為徑度的轉換因子
deg = math.pi/180.
# 定義 Spur 類別
class Spur(object):
    def __init__(self, ctx):
        self.ctx = ctx

    def create_line(self, x1, y1, x2, y2, width=3, fill="red"):
        self.ctx.beginPath()
        self.ctx.lineWidth = width
        self.ctx.moveTo(x1, y1)
        self.ctx.lineTo(x2, y2)
        self.ctx.strokeStyle = fill
        self.ctx.stroke()

    # 定義一個繪正齒輪的繪圖函式
    # midx 為齒輪圓心 x 座標
    # midy 為齒輪圓心 y 座標
    # rp 為節圓半徑, n 為齒數
    # pa 為壓力角 (deg)
    # rot 為旋轉角 (deg)
    # 已經針對 n 大於等於 52 齒時的繪圖錯誤修正, 因為 base circle 與齒根圓大小必須進行判斷
    def Gear(self, midx, midy, rp, n=20, pa=20, color="black"):
        # 齒輪漸開線分成 15 線段繪製
        imax = 15
        # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
        self.create_line(midx, midy, midx, midy-rp)
        # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
        # 模數也就是齒冠大小
        a=2*rp/n
        # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
        d=2.5*rp/n
        # ra 為齒輪的外圍半徑
        ra=rp+a
        # rb 則為齒輪的基圓半徑
        # 基圓為漸開線長齒之基準圓
        rb=rp*math.cos(pa*deg)
        # rd 為齒根圓半徑
        rd=rp-d
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
        # 將圓弧分成 imax 段來繪製漸開線
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        if rd&gt;rb:
            dr = (ra-rd)/imax
        else:
            dr=(ra-rb)/imax
        # tan(pa*deg)-pa*deg 為漸開線函數
        sigma=math.pi/(2*n)+math.tan(pa*deg)-pa*deg
        for j in range(n):
            ang=-2.*j*math.pi/n+sigma
            ang2=2.*j*math.pi/n+sigma
            lxd=midx+rd*math.sin(ang2-2.*math.pi/n)
            lyd=midy-rd*math.cos(ang2-2.*math.pi/n)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(alpha-ang)
                ypt=r*math.cos(alpha-ang)
                xd=rd*math.sin(-ang)
                yd=rd*math.cos(-ang)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    lfx=midx+xpt
                    lfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # the line from last end of dedendum point to the recent
            # end of dedendum point
            # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
            # 下列為齒根圓上用來近似圓弧的直線
            self.create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=color)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(ang2-alpha)
                ypt=r*math.cos(ang2-alpha)
                xd=rd*math.sin(ang2)
                yd=rd*math.cos(ang2)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    rfx=midx+xpt
                    rfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
            # 下列為齒頂圓上用來近似圓弧的直線
            self.create_line(lfx,lfy,rfx,rfy,fill=color)
canvas = doc['onegear']
ctx = canvas.getContext("2d")

# 以 button 驅動的事件函式
def setgearnumber(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = (canvas.width)/2
    y = (canvas.height)/2
    if doc["n"].value.isdigit():
        n1 = int(doc["n"].value)
    else:
        n1= 22
    # 設定齒輪參數
    x = (canvas.width)/2
    y = (canvas.height)/2
    r = 0.6*(canvas.height/2)
    pa = 20
    # 繪出齒輪
    Spur(ctx).Gear(x, y, r, n1, pa, "blue")
#判定 button
setgearnumber(True)
doc['button'].bind('click',setgearnumber)
&lt;/script&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
####程式碼如下:　　　　　&lt;a href="#p1"&gt;&lt;font color="#FF00FF"&gt;跳過程式碼請點此&lt;/font&gt;&lt;/a&gt;&lt;br/&gt;
&lt;pre class="brush: python"&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
  
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;

&lt;canvas id="onegear" width="800" height="600"&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="onegear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="n" value="22"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="button"&gt;Set Number of Gears&lt;/button&gt;

&lt;!-- 以下實際利用  Brython 繪圖--&gt;
&lt;script type="text/python3"&gt;
from browser import document as doc
import math
# deg 為角度轉為徑度的轉換因子
deg = math.pi/180.
# 定義 Spur 類別
class Spur(object):
    def __init__(self, ctx):
        self.ctx = ctx

    def create_line(self, x1, y1, x2, y2, width=3, fill="red"):
        self.ctx.beginPath()
        self.ctx.lineWidth = width
        self.ctx.moveTo(x1, y1)
        self.ctx.lineTo(x2, y2)
        self.ctx.strokeStyle = fill
        self.ctx.stroke()

    # 定義一個繪正齒輪的繪圖函式
    # midx 為齒輪圓心 x 座標
    # midy 為齒輪圓心 y 座標
    # rp 為節圓半徑, n 為齒數
    # pa 為壓力角 (deg)
    # rot 為旋轉角 (deg)
    # 已經針對 n 大於等於 52 齒時的繪圖錯誤修正, 因為 base circle 與齒根圓大小必須進行判斷
    def Gear(self, midx, midy, rp, n=20, pa=20, color="black"):
        # 齒輪漸開線分成 15 線段繪製
        imax = 15
        # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
        self.create_line(midx, midy, midx, midy-rp)
        # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
        # 模數也就是齒冠大小
        a=2*rp/n
        # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
        d=2.5*rp/n
        # ra 為齒輪的外圍半徑
        ra=rp+a
        # rb 則為齒輪的基圓半徑
        # 基圓為漸開線長齒之基準圓
        rb=rp*math.cos(pa*deg)
        # rd 為齒根圓半徑
        rd=rp-d
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
        # 將圓弧分成 imax 段來繪製漸開線
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        if rd&gt;rb:
            dr = (ra-rd)/imax
        else:
            dr=(ra-rb)/imax
        # tan(pa*deg)-pa*deg 為漸開線函數
        sigma=math.pi/(2*n)+math.tan(pa*deg)-pa*deg
        for j in range(n):
            ang=-2.*j*math.pi/n+sigma
            ang2=2.*j*math.pi/n+sigma
            lxd=midx+rd*math.sin(ang2-2.*math.pi/n)
            lyd=midy-rd*math.cos(ang2-2.*math.pi/n)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(alpha-ang)
                ypt=r*math.cos(alpha-ang)
                xd=rd*math.sin(-ang)
                yd=rd*math.cos(-ang)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    lfx=midx+xpt
                    lfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # the line from last end of dedendum point to the recent
            # end of dedendum point
            # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
            # 下列為齒根圓上用來近似圓弧的直線
            self.create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=color)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(ang2-alpha)
                ypt=r*math.cos(ang2-alpha)
                xd=rd*math.sin(ang2)
                yd=rd*math.cos(ang2)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    rfx=midx+xpt
                    rfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
            # 下列為齒頂圓上用來近似圓弧的直線
            self.create_line(lfx,lfy,rfx,rfy,fill=color)
canvas = doc['onegear']
ctx = canvas.getContext("2d")

# 以 button 驅動的事件函式
def setgearnumber(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = (canvas.width)/2
    y = (canvas.height)/2
    if doc["n"].value.isdigit():
        n1 = int(doc["n"].value)
    else:
        n1= 22
    # 設定齒輪參數
    x = (canvas.width)/2
    y = (canvas.height)/2
    r = 0.6*(canvas.height/2)
    pa = 20
    # 繪出齒輪
    Spur(ctx).Gear(x, y, r, n1, pa, "blue")
#判定 button
setgearnumber(True)
doc['button'].bind('click',setgearnumber)
&lt;/script&gt;
&lt;/pre&gt;
&lt;a id="p1"&gt;&lt;/a&gt;
&lt;br/&gt;

&lt;br/&gt;
&lt;br/&gt;
##1-2 使用事先建立好的 cango 程式庫畫出一個可自選齒數之靜態正齒輪
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="../cango/Cango-8v03.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/Cango2D-7v01-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/CangoAxes-1v33.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/CangoAnimation-4v01.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='cango_gear' width='800' height='750'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="cango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="cn" value="22"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="cbutton"&gt;Set Number of Gears&lt;/button&gt;
 
&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["cango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
#ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
cobj = window.Cobj.new
creategeartooth = window.createGearTooth.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("cango_gear")
 
######################################
# 畫正齒輪輪廓
#####################################

# 以 button 驅動的事件函式
def draw(e):
    cgo.clearCanvas()
    cx = (canvas.width)/2
    cy = (canvas.height)/2
    if doc["cn"].value.isdigit():
        cn1 = int(doc["cn"].value)
    else:
        cn1= 22
# pa 為壓力角
    pa = 25
# m 為模數, 根據畫布的寬度, 計算適合的模數大小
# Module = mm of pitch diameter per tooth
    m = 0.5*canvas.width/cn1
# pr 為節圓半徑
    pr = cn1*m/2 # gear Pitch radius
# generate gear
    data = creategeartooth(m, cn1, pa)
# Brython 程式中的 print 會將資料印在 Browser 的 console 區
#print(data)
    gearTooth = cobj(data, "SHAPE", {
            "fillColor":"#ddd0dd",
                    "border": True,
           "strokeColor": "#606060" })
    gearTooth.rotate(180/cn1) # rotate gear 1/2 tooth to mesh
# 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
    gear = gearTooth.dup()
# gear 為單一齒的輪廓資料
#cgo.render(gearTooth)
 
# 利用單齒輪廓旋轉, 產生整個正齒輪外形
    for i in range(1, cn1):
    # 將 gearTooth 中的資料複製到 newTooth
        newTooth = gearTooth.dup()
    # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
        newTooth.rotate(360*i/cn1)
    # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
        gear.appendPath(newTooth, True) # trim move command = True
 
# 建立軸孔
# add axle hole, hr 為 hole radius
    hr = 0.6*pr # diameter of gear shaft
    shaft = cobj(shapedefs.circle(hr), "PATH")
    shaft.revWinding()
    gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path

# render 繪出靜態正齒輪輪廓
    gear.translate(cx, cy)
    cgo.render(gear)
    r = 0.6*(canvas.height/2)
draw(True)
doc['cbutton'].bind('click',draw)
&lt;/script&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
####程式碼如下:　　　　　
&lt;pre class="brush: python"&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="../cango/Cango-8v03.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/Cango2D-7v01-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/CangoAxes-1v33.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/CangoAnimation-4v01.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="../cango/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='cango_gear' width='800' height='750'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="cango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="cn" value="22"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="cbutton"&gt;Set Number of Gears&lt;/button&gt;
 
&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["cango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
#ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
cobj = window.Cobj.new
creategeartooth = window.createGearTooth.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("cango_gear")
 
######################################
# 畫正齒輪輪廓
#####################################

# 以 button 驅動的事件函式
def draw(e):
    cgo.clearCanvas()
    cx = (canvas.width)/2
    cy = (canvas.height)/2
    if doc["cn"].value.isdigit():
        cn1 = int(doc["cn"].value)
    else:
        cn1= 22
# pa 為壓力角
    pa = 25
# m 為模數, 根據畫布的寬度, 計算適合的模數大小
# Module = mm of pitch diameter per tooth
    m = 0.5*canvas.width/cn1
# pr 為節圓半徑
    pr = cn1*m/2 # gear Pitch radius
# generate gear
    data = creategeartooth(m, cn1, pa)
# Brython 程式中的 print 會將資料印在 Browser 的 console 區
#print(data)
    gearTooth = cobj(data, "SHAPE", {
            "fillColor":"#ddd0dd",
                    "border": True,
           "strokeColor": "#606060" })
    gearTooth.rotate(180/cn1) # rotate gear 1/2 tooth to mesh
# 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
    gear = gearTooth.dup()
# gear 為單一齒的輪廓資料
#cgo.render(gearTooth)
 
# 利用單齒輪廓旋轉, 產生整個正齒輪外形
    for i in range(1, cn1):
    # 將 gearTooth 中的資料複製到 newTooth
        newTooth = gearTooth.dup()
    # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
        newTooth.rotate(360*i/cn1)
    # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
        gear.appendPath(newTooth, True) # trim move command = True
 
# 建立軸孔
# add axle hole, hr 為 hole radius
    hr = 0.6*pr # diameter of gear shaft
    shaft = cobj(shapedefs.circle(hr), "PATH")
    shaft.revWinding()
    gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path

# render 繪出靜態正齒輪輪廓
    gear.translate(cx, cy)
    cgo.render(gear)
    r = 0.6*(canvas.height/2)
draw(True)
doc['cbutton'].bind('click',draw)
&lt;/script&gt;
&lt;/pre&gt;
&lt;a id="p2"&gt;&lt;/a&gt;
&lt;br/&gt;
&lt;br/&gt;

</t>
<t tx="leo.20180116222640.4">@language md
Title: 靜態組合正齒輪
Date: 2018-05-28 12:01
Category: Course
Tags: notes,steps,samples
Slug: G7-10-2
Author: 40523210




&lt;!-- PELICAN_END_SUMMARY --&gt;
##2-1 使用 canvas 畫出一個可自選齒數並組合之靜態正齒輪
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="./../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="./../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;

&lt;canvas id="ronegear" width="800" height="600"&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="ronegear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="rn1" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="rn2" value="25"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="rbutton"&gt;Set Number of Gears&lt;/button&gt;

&lt;script type="text/python3"&gt;
from browser import document as doc
from browser import html
import math
# deg 為角度轉為徑度的轉換因子
deg = math.pi/180.
# 定義 Spur 類別
class Spur(object):
    def __init__(self, ctx):
        self.ctx = ctx

    def create_line(self, x1, y1, x2, y2, width=3, fill="red"):
        self.ctx.beginPath()
        self.ctx.lineWidth = width
        self.ctx.moveTo(x1, y1)
        self.ctx.lineTo(x2, y2)
        self.ctx.strokeStyle = fill
        self.ctx.stroke()
    
    # 定義一個繪正齒輪的繪圖函式
    # midx 為齒輪圓心 x 座標
    # midy 為齒輪圓心 y 座標
    # rp 為節圓半徑, rn 為齒數
    # pa 為壓力角 (deg)
    # 已經針對 rn 大於等於 52 齒時的繪圖錯誤修正, 因為 base circle 與齒根圓大小必須進行判斷
    def Gear(self, midx, midy, rp, rn=20, pa=20, color="black"):
        # 齒輪漸開線分成 15 線段繪製
        imax = 15
        # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
        self.create_line(midx, midy, midx, midy-rp)
        # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
        # 模數也就是齒冠大小
        a=2*rp/rn
        # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
        d=2.5*rp/rn
        # ra 為齒輪的外圍半徑
        ra=rp+a
        # rb 則為齒輪的基圓半徑
        # 基圓為漸開線長齒之基準圓
        rb=rp*math.cos(pa*deg)
        # rd 為齒根圓半徑
        rd=rp-d
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
        # 將圓弧分成 imax 段來繪製漸開線
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        if rd&gt;rb:
            dr = (ra-rd)/imax
        else:
            dr=(ra-rb)/imax
        # tan(pa*deg)-pa*deg 為漸開線函數
        sigma=math.pi/(2*rn)+math.tan(pa*deg)-pa*deg
        for j in range(rn):
            ang=-2.*j*math.pi/rn+sigma
            ang2=2.*j*math.pi/rn+sigma
            lxd=midx+rd*math.sin(ang2-2.*math.pi/rn)
            lyd=midy-rd*math.cos(ang2-2.*math.pi/rn)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(alpha-ang)
                ypt=r*math.cos(alpha-ang)
                xd=rd*math.sin(-ang)
                yd=rd*math.cos(-ang)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    lfx=midx+xpt
                    lfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # the line from last end of dedendum point to the recent
            # end of dedendum point
            # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
            # 下列為齒根圓上用來近似圓弧的直線
            self.create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=color)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(ang2-alpha)
                ypt=r*math.cos(ang2-alpha)
                xd=rd*math.sin(ang2)
                yd=rd*math.cos(ang2)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    rfx=midx+xpt
                    rfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
            # 下列為齒頂圓上用來近似圓弧的直線
            self.create_line(lfx,lfy,rfx,rfy,fill=color)

canvas = doc['ronegear']
ctx = canvas.getContext("2d")

# 以 button 驅動的事件函式
def set(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = (canvas.width)/2
    y = (canvas.height)/2
    if doc["rn1"].value.isdigit():
        n1 = int(doc["rn1"].value)
    else:
        n1 = 50

    if doc["rn2"].value.isdigit():
        n2 = int(doc["rn2"].value)
    else:
        n2 = 25

        
    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.4
    r1 = canvas_size*0.8
    r2 = r1 * n2 / n1

    # 計算各齒輪中心座標
    x1 = x - r1
    y1 = y

    x2 = x+r2 
    y2 = y

    pa = 20
    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x1, y1)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x1, -y1)
    gear1 = Spur(ctx).Gear(x1, y1, r1, n1, pa, "blue")
    # 回復原有的座標系統
    ctx.restore()

    ctx.save()
    ctx.translate(x2, y2)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x2, -y2)
    gear2 = Spur(ctx).Gear(x2, y2, r2, n2, pa, "blue")
    ctx.restore()

set(True)
doc['rbutton'].bind('click',set)
&lt;/script&gt;
&lt;/br&gt;
&lt;/br&gt;
&lt;/br&gt;
####程式碼如下:　　　　　&lt;a href="#p3"&gt;&lt;font color="#FF00FF"&gt;跳過程式碼請點此&lt;/font&gt;&lt;/a&gt;&lt;br/&gt;
&lt;pre class="brush: python"&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;script src="./../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="./../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;

&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;

&lt;canvas id="ronegear" width="800" height="600"&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="ronegear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="rn1" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="rn2" value="25"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="rbutton"&gt;Set Number of Gears&lt;/button&gt;

&lt;script type="text/python3"&gt;
from browser import document as doc
from browser import html
import math
# deg 為角度轉為徑度的轉換因子
deg = math.pi/180.
# 定義 Spur 類別
class Spur(object):
    def __init__(self, ctx):
        self.ctx = ctx

    def create_line(self, x1, y1, x2, y2, width=3, fill="red"):
        self.ctx.beginPath()
        self.ctx.lineWidth = width
        self.ctx.moveTo(x1, y1)
        self.ctx.lineTo(x2, y2)
        self.ctx.strokeStyle = fill
        self.ctx.stroke()
    #
    # 定義一個繪正齒輪的繪圖函式
    # midx 為齒輪圓心 x 座標
    # midy 為齒輪圓心 y 座標
    # rp 為節圓半徑, rn 為齒數
    # pa 為壓力角 (deg)
    # 已經針對 rn 大於等於 52 齒時的繪圖錯誤修正, 因為 base circle 與齒根圓大小必須進行判斷
    def Gear(self, midx, midy, rp, rn=20, pa=20, color="black"):
        # 齒輪漸開線分成 15 線段繪製
        imax = 15
        # 在輸入的畫布上繪製直線, 由圓心到節圓 y 軸頂點畫一直線
        self.create_line(midx, midy, midx, midy-rp)
        # a 為模數 (代表公制中齒的大小), 模數為節圓直徑(稱為節徑)除以齒數
        # 模數也就是齒冠大小
        a=2*rp/rn
        # d 為齒根大小, 為模數的 1.157 或 1.25倍, 這裡採 1.25 倍
        d=2.5*rp/rn
        # ra 為齒輪的外圍半徑
        ra=rp+a
        # rb 則為齒輪的基圓半徑
        # 基圓為漸開線長齒之基準圓
        rb=rp*math.cos(pa*deg)
        # rd 為齒根圓半徑
        rd=rp-d
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        # dr 則為基圓到齒頂圓半徑分成 imax 段後的每段半徑增量大小
        # 將圓弧分成 imax 段來繪製漸開線
        # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
        if rd&gt;rb:
            dr = (ra-rd)/imax
        else:
            dr=(ra-rb)/imax
        # tan(pa*deg)-pa*deg 為漸開線函數
        sigma=math.pi/(2*rn)+math.tan(pa*deg)-pa*deg
        for j in range(rn):
            ang=-2.*j*math.pi/rn+sigma
            ang2=2.*j*math.pi/rn+sigma
            lxd=midx+rd*math.sin(ang2-2.*math.pi/rn)
            lyd=midy-rd*math.cos(ang2-2.*math.pi/rn)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(alpha-ang)
                ypt=r*math.cos(alpha-ang)
                xd=rd*math.sin(-ang)
                yd=rd*math.cos(-ang)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由左側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    lfx=midx+xpt
                    lfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # the line from last end of dedendum point to the recent
            # end of dedendum point
            # lxd 為齒根圓上的左側 x 座標, lyd 則為 y 座標
            # 下列為齒根圓上用來近似圓弧的直線
            self.create_line((lxd),(lyd),(midx+xd),(midy-yd),fill=color)
            for i in range(imax+1):
                # 當 rd 大於 rb 時, 漸開線並非畫至 rb, 而是 rd
                if rd&gt;rb:
                    r=rd+i*dr
                else:
                    r=rb+i*dr
                theta=math.sqrt((r*r)/(rb*rb)-1.)
                alpha=theta-math.atan(theta)
                xpt=r*math.sin(ang2-alpha)
                ypt=r*math.cos(ang2-alpha)
                xd=rd*math.sin(ang2)
                yd=rd*math.cos(ang2)
                # i=0 時, 繪線起點由齒根圓上的點, 作為起點
                if(i==0):
                    last_x = midx+xd
                    last_y = midy-yd
                # 由右側齒根圓作為起點, 除第一點 (xd,yd) 齒根圓上的起點外, 其餘的 (xpt,ypt)則為漸開線上的分段點
                self.create_line((midx+xpt),(midy-ypt),(last_x),(last_y),fill=color)
                # 最後一點, 則為齒頂圓
                if(i==imax):
                    rfx=midx+xpt
                    rfy=midy-ypt
                last_x = midx+xpt
                last_y = midy-ypt
            # lfx 為齒頂圓上的左側 x 座標, lfy 則為 y 座標
            # 下列為齒頂圓上用來近似圓弧的直線
            self.create_line(lfx,lfy,rfx,rfy,fill=color)

canvas = doc['ronegear']
ctx = canvas.getContext("2d")

# 以 button 驅動的事件函式
def set(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = (canvas.width)/2
    y = (canvas.height)/2
    if doc["rn1"].value.isdigit():
        n1 = int(doc["rn1"].value)
    else:
        n1 = 50

    if doc["rn2"].value.isdigit():
        n2 = int(doc["rn2"].value)
    else:
        n2 = 25

        
    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.4
    r1 = canvas_size*0.8
    r2 = r1 * n2 / n1

    # 計算各齒輪中心座標
    x1 = x - r1
    y1 = y

    x2 = x+r2 
    y2 = y

    pa = 20
    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x1, y1)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x1, -y1)
    gear1 = Spur(ctx).Gear(x1, y1, r1, n1, pa, "blue")
    # 回復原有的座標系統
    ctx.restore()

    ctx.save()
    ctx.translate(x2, y2)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x2, -y2)
    gear2 = Spur(ctx).Gear(x2, y2, r2, n2, pa, "blue")
    ctx.restore()

set(True)
doc['rbutton'].bind('click',set)
&lt;/script&gt;
&lt;/pre&gt;
&lt;a id="p3"&gt;&lt;/a&gt;
&lt;br/&gt;

&lt;br/&gt;
&lt;br/&gt;
##2-2 使用事先建立好的 cango 程式庫畫出兩個可自選齒數並組合之靜態正齒輪
&lt;!-- 導入 Brython 標準程式庫 --&gt;
 
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
 
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
 
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="./../cango
/Cango-9v05-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAxes-2v09.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAnimation-5v00.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='rcango_gear' width='800' height='700'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="rcango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="rcn1" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="rcn2" value="25"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="rcbutton"&gt;Set Number of Gears&lt;/button&gt;

&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["rcango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
#cobj = window.Cobj.new
shape = window.Shape.new
path = window.Path.new
creategeartooth = window.createGearTooth.new

tweener = window.Tweener.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("rcango_gear")

######################################
# 畫正齒輪輪廓
#####################################
# 以 button 驅動的事件函式
def set1(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = 800/2
    y = 700/2
    if doc["rcn1"].value.isdigit():
        n = int(doc["rcn1"].value)
    else:
        n = 50

    if doc["rcn2"].value.isdigit():
        n2 = int(doc["rcn2"].value)
    else:
        n2 = 25
    def cangoGear(n, m, pa):
        # n 為齒數
        # pa 為壓力角
        #pa = 25
        # m 為模數, 根據畫布的寬度, 計算適合的模數大小
        # Module = mm of pitch diameter per tooth
        # pr 為節圓半徑
        pr = n*m/2 # gear Pitch radius
        # generate gear
        data = creategeartooth(m, n, pa)
        # Brython 程式中的 print 會將資料印在 Browser 的 console 區
        #print(data)
        gearTooth = shape(data, {
        "fillColor":"#ddd0dd",
        "border": True,
        "strokeColor": "#606060" })
        gearTooth.rotate(180/n) # rotate gear 1/2 tooth to mesh
        # 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
        gear = gearTooth.dup()

        # 利用單齒輪廓旋轉, 產生整個正齒輪外形
        for i in range(1, n):
            # 將 gearTooth 中的資料複製到 newTooth
            newTooth = gearTooth.dup()
            # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
            newTooth.rotate(360*i/n)
            # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
            gear.appendPath(newTooth, True) # trim move command = True

        # 建立軸孔
        # add axle hole, hr 為 hole radius
        hr = 0.6*pr # diameter of gear shaft
        shaft = path(shapedefs.circle(hr))
        shaft.revWinding()
        gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path

        # setup the animation
        # backlash (mm)
        bklsh = 0.04*m
        # centre shift to make backlash
        dC = bklsh/(2*math.tan(math.pi*pa/180))
        # np 為小齒輪齒數
        np = 25
        # gear ratio
        gr = n/np              
        gearConfig = {'cx':-pr, 'cy':0, 'degs':[0, 360]}
        # gr*0.666 rpm
        #pinionConfig = {'cx':pr+dC, 'cy':0, 'degs':[0, -gr*360]}
        # 0.666 rpm
        return gear

    reduced_ratio = 0.5
    # 使用 80% 的畫布寬度
    m = 0.8*canvas.width/((n+n2)*reduced_ratio)
    # n 齒輪的節圓半徑
    pr = n*m/2
    # n2 齒輪的節圓半徑
    pr2 = pr * n2 / n
    deg = math.pi/180
        
    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.8
    r1 = canvas_size*0.6
    r2 = r1 * n2 / n
    # 計算各齒輪中心座標
    x1 = x 
    y1 = y

    x2 = x +r2+ r1/2
    y2 = y

    pa = 20
    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x1, y1)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x1, -y1)
    # 建立 gear
    gear = cangoGear(n, m, pa)
    ctx.restore()
    cx = canvas.width/2 + 4 * n
    cy = canvas.height/2

    # 回復原有的座標系統
    ctx.restore()
    ctx.save()
    ctx.translate(x2, y2)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x2, -y2)
    # 建立 gear1
    gear1 = cangoGear(n2, m, pa)
    ctx.restore()

    # 在特定位置, 以特定 scale, 特定 degs 執行 render
    # 設定囓合點在畫布正中央
    # 囓合點往左偏 pr/2 即為 n 齒輪的圓心 x 座標
    #cgo.render(gear, {'x':cx-pr*reduced_ratio, 'y':cy, 'scl':reduced_ratio, 'degs':0})
    cgo.render(gear, {'x':cx-(pr+pr2)*reduced_ratio, 'y':cy, 'scl':0.5, 'degs':0})
    # 囓合點往右偏 pr2/2 即為 n2 齒輪的圓心 x 座標, 且 n2 齒轉 180 加一齒角度後囓合
    cgo.render(gear1, {'x':cx, 'y':cy, 'scl':reduced_ratio, 'degs':180+(360/n2/2)})
   
set1(True)
doc['rcbutton'].bind('click',set1)
&lt;/script&gt;



####程式碼如下:　　　　　
&lt;pre class="brush: python"&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
 
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
 
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
 
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="./../cango
/Cango-9v05-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAxes-2v09.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAnimation-5v00.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='rcango_gear' width='800' height='700'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="rcango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="rcn1" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="rcn2" value="25"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;button id="rcbutton"&gt;Set Number of Gears&lt;/button&gt;

&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["rcango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
#cobj = window.Cobj.new
shape = window.Shape.new
path = window.Path.new
creategeartooth = window.createGearTooth.new

tweener = window.Tweener.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("rcango_gear")

######################################
# 畫正齒輪輪廓
#####################################
# 以 button 驅動的事件函式
def set1(e):
    ctx.clearRect(0, 0, canvas.width, canvas.height)
    x = 800/2
    y = 700/2
    if doc["rcn1"].value.isdigit():
        n = int(doc["rcn1"].value)
    else:
        n = 50

    if doc["rcn2"].value.isdigit():
        n2 = int(doc["rcn2"].value)
    else:
        n2 = 25
    def cangoGear(n, m, pa):
        # n 為齒數
        # pa 為壓力角
        #pa = 25
        # m 為模數, 根據畫布的寬度, 計算適合的模數大小
        # Module = mm of pitch diameter per tooth
        # pr 為節圓半徑
        pr = n*m/2 # gear Pitch radius
        # generate gear
        data = creategeartooth(m, n, pa)
        # Brython 程式中的 print 會將資料印在 Browser 的 console 區
        #print(data)
        gearTooth = shape(data, {
        "fillColor":"#ddd0dd",
        "border": True,
        "strokeColor": "#606060" })
        gearTooth.rotate(180/n) # rotate gear 1/2 tooth to mesh
        # 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
        gear = gearTooth.dup()

        # 利用單齒輪廓旋轉, 產生整個正齒輪外形
        for i in range(1, n):
            # 將 gearTooth 中的資料複製到 newTooth
            newTooth = gearTooth.dup()
            # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
            newTooth.rotate(360*i/n)
            # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
            gear.appendPath(newTooth, True) # trim move command = True

        # 建立軸孔
        # add axle hole, hr 為 hole radius
        hr = 0.6*pr # diameter of gear shaft
        shaft = path(shapedefs.circle(hr))
        shaft.revWinding()
        gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path

        # setup the animation
        # backlash (mm)
        bklsh = 0.04*m
        # centre shift to make backlash
        dC = bklsh/(2*math.tan(math.pi*pa/180))
        # np 為小齒輪齒數
        np = 25
        # gear ratio
        gr = n/np              
        gearConfig = {'cx':-pr, 'cy':0, 'degs':[0, 360]}
        # gr*0.666 rpm
        #pinionConfig = {'cx':pr+dC, 'cy':0, 'degs':[0, -gr*360]}
        # 0.666 rpm
        return gear

    reduced_ratio = 0.5
    # 使用 80% 的畫布寬度
    m = 0.8*canvas.width/((n+n2)*reduced_ratio)
    # n 齒輪的節圓半徑
    pr = n*m/2
    # n2 齒輪的節圓半徑
    pr2 = pr * n2 / n
    deg = math.pi/180
        
    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.8
    r1 = canvas_size*0.6
    r2 = r1 * n2 / n
    # 計算各齒輪中心座標
    x1 = x 
    y1 = y

    x2 = x +r2+ r1/2
    y2 = y

    pa = 20
    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x1, y1)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x1, -y1)
    # 建立 gear
    gear = cangoGear(n, m, pa)
    ctx.restore()
    cx = canvas.width/2 + 4 * n
    cy = canvas.height/2

    # 回復原有的座標系統
    ctx.restore()
    ctx.save()
    ctx.translate(x2, y2)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x2, -y2)
    # 建立 gear1
    gear1 = cangoGear(n2, m, pa)
    ctx.restore()

    # 在特定位置, 以特定 scale, 特定 degs 執行 render
    # 設定囓合點在畫布正中央
    # 囓合點往左偏 pr/2 即為 n 齒輪的圓心 x 座標
    #cgo.render(gear, {'x':cx-pr*reduced_ratio, 'y':cy, 'scl':reduced_ratio, 'degs':0})
    cgo.render(gear, {'x':cx-(pr+pr2)*reduced_ratio, 'y':cy, 'scl':0.5, 'degs':0})
    # 囓合點往右偏 pr2/2 即為 n2 齒輪的圓心 x 座標, 且 n2 齒轉 180 加一齒角度後囓合
    cgo.render(gear1, {'x':cx, 'y':cy, 'scl':reduced_ratio, 'degs':180+(360/n2/2)})
   
set1(True)
doc['rcbutton'].bind('click',set1)
&lt;/script&gt;
&lt;/pre&gt;</t>
<t tx="leo.20180530015323.1">@language md
Title: 組合轉動正齒輪
Date: 2018-05-29 12:03
Category: Course
Tags: notes,steps,samples
Slug: G7-10-3
Author: 40523210


&lt;!-- PELICAN_END_SUMMARY --&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
 
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
 
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
 
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="./../cango
/Cango-9v05-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAxes-2v09.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAnimation-5v00.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='cango_gear' width='800' height='700'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="cango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="na" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="nb" value="25"&gt;&lt;/input&gt;&lt;br /&gt;


&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["cango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
#cobj = window.Cobj.new
shape = window.Shape.new
path = window.Path.new
creategeartooth = window.createGearTooth.new

tweener = window.Tweener.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("cango_gear")

######################################
# 畫正齒輪輪廓
#####################################
# 以 button 驅動的事件函式
def setgearnumber(e):

    x = 800/2
    y = 700/2
    if doc["na"].value.isdigit():
        n = int(doc["na"].value)
    else:
        n = 50

    if doc["nb"].value.isdigit():
        n2 = int(doc["nb"].value)
    else:
        n2 = 25
    def cangoGear(n, m, pa):
        # m 為模數, 根據畫布的寬度, 計算適合的模數大小
        # Module = mm of pitch diameter per tooth
        #m = 0.8*canvas.width/n
        # pr 為節圓半徑
        pr = n*m/2 # gear Pitch radius
        # generate gear
        data = creategeartooth(m, n, pa)
        # Brython 程式中的 print 會將資料印在 Browser 的 console 區
        #print(data)
        gearTooth = shape(data, {
        "fillColor":"#ddd0dd",
        "border": True,
        "strokeColor": "#606060" })
        gearTooth.rotate(180/n) # rotate gear 1/2 tooth to mesh
        # 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
        gear = gearTooth.dup()
        # gear 為單一齒的輪廓資料
        #cgo.render(gearTooth)
     
        # 利用單齒輪廓旋轉, 產生整個正齒輪外形
        for i in range(1, n):
            # 將 gearTooth 中的資料複製到 newTooth
            newTooth = gearTooth.dup()
            # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
            newTooth.rotate(360*i/n)
            # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
            gear.appendPath(newTooth, True) # trim move command = True
     
        # 建立軸孔
        # add axle hole, hr 為 hole radius
        hr = 0.6*pr # diameter of gear shaft
        shaft = path(shapedefs.circle(hr))
        shaft.revWinding()
        gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path
    
        # setup the animation
        # backlash (mm)
        bklsh = 0.04*m
        # centre shift to make backlash
        dC = bklsh/(2*math.tan(math.pi*pa/180))
        # np 為小齒輪齒數
        np = 25
        # gear ratio
        gr = n/np              
        gearConfig = {'cx':-pr, 'cy':0, 'degs':[0, 360]}
        # gr*0.666 rpm
        #pinionConfig = {'cx':pr+dC, 'cy':0, 'degs':[0, -gr*360]}
        # 0.666 rpm
        return gear

    # 設定兩齒齒數
    reduced_ratio = 0.5
    # 使用 80% 的畫布寬度
    m = 0.8*canvas.width/((n+n2)*reduced_ratio)
    # 設定共同的壓力角
    pa = 20
    # n 齒輪的節圓半徑
    pr = n*m/2
    # n2 齒輪的節圓半徑
    pr2 = n2*m/2
    
    from time import time
    from browser.timer import request_animation_frame as raf
    from browser.timer import set_interval

    deg = math.pi/180

    def draw():
        cgo.clearCanvas()
        gear.rotate(2*deg)
        # 在特定位置, 以特定 scale, 特定 degs 執行 render
        # 設定囓合點在畫布正中央
        # 囓合點往左偏 pr/2 即為 n 齒輪的圓心 x 座標
        #cgo.render(gear, {'x':cx-pr*reduced_ratio, 'y':cy, 'scl':reduced_ratio, 'degs':0})
        cgo.render(gear, {'x':cx-(pr+pr2)*reduced_ratio, 'y':cy, 'scl':0.5, 'degs':0})
        # 根據兩齒輪齒數比決定 n2 齒輪轉速
        gear1.rotate(-2*deg*n/n2)

        # 囓合點往右偏 pr2/2 即為 n2 齒輪的圓心 x 座標, 且 n2 齒轉 180 加一齒角度後囓合
        cgo.render(gear1, {'x':cx, 'y':cy, 'scl':reduced_ratio, 'degs':180+(360/n2/2)})
    set_interval(draw, 2)

    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.4
    r17 = canvas_size*n2/(n+n2)
    r11 = r17*n2/n
    # 計算各齒輪中心座標
    x17 = x -r17
    y17 = y

    x11 = x +r11
    y11 = y
    pa = 20

    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x17, y17)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x17, -y17)
    gear = cangoGear(n, m, pa)
    cx = canvas.width/2 + 4 * n
    cy = canvas.height/2
    # 回復原有的座標系統
    ctx.restore()
    ctx.save()
    ctx.translate(x11, y11)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x11, -y11)
    gear1 = cangoGear(n2, m, pa)
    ctx.restore()

setgearnumber(True)
doc['button'].bind('click',setgearnumber)
&lt;/script&gt;
####程式碼如下:   
&lt;pre class="brush: python"&gt;
&lt;!-- 導入 Brython 標準程式庫 --&gt;
 
&lt;script src="../data/Brython-3.3.1/brython.js"&gt;&lt;/script&gt;
&lt;script src="../data/Brython-3.3.1/brython_stdlib.js"&gt;&lt;/script&gt;
 
&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
// 設定 data/py 為共用程式路徑
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;
 
&lt;!-- Cango 程式庫 --&gt;
&lt;script type="text/javascript" src="./../cango
/Cango-9v05-min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAxes-2v09.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/CangoAnimation-5v00.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cango
/gearUtils-05.js"&gt;&lt;/script&gt;

&lt;canvas id='cango_gear' width='800' height='700'&gt;&lt;/canvas&gt;
&lt;!-- 以下製作 button--&gt;
&lt;div id="cango_gear_div" width="800" height="20"&gt;&lt;/div&gt;
&lt;input id="na" value="50"&gt;&lt;/input&gt;&lt;br /&gt;
&lt;input id="nb" value="25"&gt;&lt;/input&gt;&lt;br /&gt;


&lt;script type="text/python"&gt;
# 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容
from browser import document as doc
# 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換
from browser import window
import math
 
# 主要用來取得畫布大小
canvas = doc["cango_gear"]
# 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx
ctx = canvas.getContext("2d")
cango = window.Cango.new
# 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換
shapedefs = window.shapeDefs
# 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形
# in CangoAnimation.js
#interpolate1 = window.interpolate
# Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件
#cobj = window.Cobj.new
shape = window.Shape.new
path = window.Path.new
creategeartooth = window.createGearTooth.new

tweener = window.Tweener.new
# 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id="cango_gear" 的 canvas 上
cgo = cango("cango_gear")

######################################
# 畫正齒輪輪廓
#####################################
# 以 button 驅動的事件函式
def setgearnumber(e):

    x = 800/2
    y = 700/2
    if doc["na"].value.isdigit():
        n = int(doc["na"].value)
    else:
        n = 50

    if doc["nb"].value.isdigit():
        n2 = int(doc["nb"].value)
    else:
        n2 = 25
    def cangoGear(n, m, pa):
        # m 為模數, 根據畫布的寬度, 計算適合的模數大小
        # Module = mm of pitch diameter per tooth
        #m = 0.8*canvas.width/n
        # pr 為節圓半徑
        pr = n*m/2 # gear Pitch radius
        # generate gear
        data = creategeartooth(m, n, pa)
        # Brython 程式中的 print 會將資料印在 Browser 的 console 區
        #print(data)
        gearTooth = shape(data, {
        "fillColor":"#ddd0dd",
        "border": True,
        "strokeColor": "#606060" })
        gearTooth.rotate(180/n) # rotate gear 1/2 tooth to mesh
        # 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中
        gear = gearTooth.dup()
        # gear 為單一齒的輪廓資料
        #cgo.render(gearTooth)
     
        # 利用單齒輪廓旋轉, 產生整個正齒輪外形
        for i in range(1, n):
            # 將 gearTooth 中的資料複製到 newTooth
            newTooth = gearTooth.dup()
            # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear
            newTooth.rotate(360*i/n)
            # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號
            gear.appendPath(newTooth, True) # trim move command = True
     
        # 建立軸孔
        # add axle hole, hr 為 hole radius
        hr = 0.6*pr # diameter of gear shaft
        shaft = path(shapedefs.circle(hr))
        shaft.revWinding()
        gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path
    
        # setup the animation
        # backlash (mm)
        bklsh = 0.04*m
        # centre shift to make backlash
        dC = bklsh/(2*math.tan(math.pi*pa/180))
        # np 為小齒輪齒數
        np = 25
        # gear ratio
        gr = n/np              
        gearConfig = {'cx':-pr, 'cy':0, 'degs':[0, 360]}
        # gr*0.666 rpm
        #pinionConfig = {'cx':pr+dC, 'cy':0, 'degs':[0, -gr*360]}
        # 0.666 rpm
        return gear

    # 設定兩齒齒數
    reduced_ratio = 0.5
    # 使用 80% 的畫布寬度
    m = 0.8*canvas.width/((n+n2)*reduced_ratio)
    # 設定共同的壓力角
    pa = 20
    # n 齒輪的節圓半徑
    pr = n*m/2
    # n2 齒輪的節圓半徑
    pr2 = n2*m/2
    
    from time import time
    from browser.timer import request_animation_frame as raf
    from browser.timer import set_interval

    deg = math.pi/180

    def draw():
        cgo.clearCanvas()
        gear.rotate(2*deg)
        # 在特定位置, 以特定 scale, 特定 degs 執行 render
        # 設定囓合點在畫布正中央
        # 囓合點往左偏 pr/2 即為 n 齒輪的圓心 x 座標
        #cgo.render(gear, {'x':cx-pr*reduced_ratio, 'y':cy, 'scl':reduced_ratio, 'degs':0})
        cgo.render(gear, {'x':cx-(pr+pr2)*reduced_ratio, 'y':cy, 'scl':0.5, 'degs':0})
        # 根據兩齒輪齒數比決定 n2 齒輪轉速
        gear1.rotate(-2*deg*n/n2)

        # 囓合點往右偏 pr2/2 即為 n2 齒輪的圓心 x 座標, 且 n2 齒轉 180 加一齒角度後囓合
        cgo.render(gear1, {'x':cx, 'y':cy, 'scl':reduced_ratio, 'degs':180+(360/n2/2)})
    set_interval(draw, 2)

    # 只使用畫布高度的 80%
    canvas_size = canvas.height*0.4
    r17 = canvas_size*n2/(n+n2)
    r11 = r17*n2/n
    # 計算各齒輪中心座標
    x17 = x -r17
    y17 = y

    x11 = x +r11
    y11 = y
    pa = 20

    # 開始繪製齒輪
    # 儲存原有的座標系統
    ctx.save()
    # 平移到齒輪圓心
    ctx.translate(x17, y17)
    # 以齒輪圓心旋轉 90 度, 讓紅色標線在齒輪右側保持水平
    ctx.rotate(90*deg)
    # 平移回原來的座標原點
    ctx.translate(-x17, -y17)
    gear = cangoGear(n, m, pa)
    cx = canvas.width/2 + 4 * n
    cy = canvas.height/2
    # 回復原有的座標系統
    ctx.restore()
    ctx.save()
    ctx.translate(x11, y11)
    # 中間齒輪轉動 -90 度加上一齒, 可以與左側齒輪囓合
    ctx.rotate(-90*deg-math.pi/n2)
    ctx.translate(-x11, -y11)
    gear1 = cangoGear(n2, m, pa)
    ctx.restore()

setgearnumber(True)
doc['button'].bind('click',setgearnumber)
&lt;/script&gt;
&lt;/pre&gt;</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171622.1">2017 Fall 機械設計工程系 CADP &amp; CP

倉儲位置: https://mde1a1.kmol.info/2017fall

每一協同成員都應該要在 users 目錄下有一個 Leo 檔案

</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 7443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()


# 網址為:          https://localhost:7443/blog/index.html</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '2001:288:6004:17:3004::808'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
