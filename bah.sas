filename test '/tmp/text.html';

data _null_;
file test;
put "<html><script>alert(1);</script></html>";
run;
