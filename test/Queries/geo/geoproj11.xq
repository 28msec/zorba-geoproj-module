import module namespace geoproj = "http://zorba.io/modules/geoproj";
declare namespace geoproj-param = "http://zorba.io/modules/geoproj-param";

geoproj:omerc-to-wgs84(-10, 0, 1, 
                       (<geoproj-param:coord>
                          <geoproj-param:x>0</geoproj-param:x>
                          <geoproj-param:y>-110618.44951571905</geoproj-param:y>
                        </geoproj-param:coord>))