import settings;
import three;
import solids;unitsize(4cm);

currentprojection=perspective( camera = (1.2, 1.0, 0.5), target = (0.0, 0.0, 0.0) );
currentlight=nolight;

revolution S=sphere(O,1);
draw(surface(S), surfacepen=lightgrey+opacity(.6), meshpen=0.6*white+linewidth(.5pt));

/*
  Colors
*/
pen curveStyle1 = rgb(0.0,0.6,0.5333333333333333)+linewidth(0.75pt)+opacity(1.0);
pen pointStyle1 = rgb(0.0,0.0,0.0)+linewidth(3.5pt)+opacity(1.0);
pen pointStyle2 = rgb(0.0,0.4666666666666667,0.7333333333333333)+linewidth(3.5pt)+opacity(1.0);

/*
  Exported Points
*/
dot( (1.0,0.0,0.0), pointStyle1);
dot( (0.11061587104123714,0.11061587104123714,0.9876883405951378), pointStyle1);
dot( (0.0,1.0,0.0), pointStyle1);
dot( (0.7071067811865476,0.7071067811865475,0.0), pointStyle2);
dot( (-0.7071067811865476,-0.7071067811865475,-0.0), pointStyle2);

/*
  Exported Curves
*/
path3 p1 = (0.11061587104123714,0.11061587104123714,0.9876883405951378) .. (0.20791790791406006,0.20791790791406,0.9557930147983301) .. (0.3010714243544671,0.30107142435446704,0.9048270524660195) .. (0.3882177576326267,0.38821775763262667,0.8358073613682703) .. (0.4676181044494791,0.46761810444947904,0.7501110696304595) .. (0.5376882147304866,0.5376882147304864,0.6494480483301837) .. (0.5970300016676451,0.597030001667645,0.5358267949789965) .. (0.6444594373045622,0.6444594373045621,0.4115143586051086) .. (0.6790301770727895,0.6790301770727893,0.2789911060392291) .. (0.7000524419064873,0.7000524419064872,0.14090123193758264) .. (0.7071067811865476,0.7071067811865475,-1.3877787807814457e-16);
 draw(p1, curveStyle1);