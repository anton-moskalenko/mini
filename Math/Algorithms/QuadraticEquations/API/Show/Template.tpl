<style>
    h1,h3,h6,#algorithm,#signum
    {
        text-align: center;
    }

    a
    {
        color: red;
        text-decoration: none;
    }

    #solution
    {
        color: red;
    }

    .link
    {
        border: red 2px solid;
        padding: 1px;
    }
</style>
<div id="signum"><img src="/Signum.jpg"></div>
<h1>Quadratic equations</h1>
<h3>School algorithm</h3>
<hr/>
<div id="algorithm">
    Ax^2+Bx+C=0<br/>
    A = <input type="text" name="a" value="1"><br/>
    B = <input type="text" name="b" value="-5"><br/>
    C = <input type="text" name="c" value="6"><br/><br/>
    <a href="javascript:void(0)" onclick="MiniApplicationSolve();" class="link">Solve</a>
    <div id="solution"></div>
</div>
<hr/>
<h6>Anton Moskalenko a.k.a. Technomage Lilôi</h6>