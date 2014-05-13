import module namespace geoproj = "http://zorba.io/modules/geoproj";
declare namespace geoproj-param = "http://zorba.io/modules/geoproj-param";

geoproj:wgs84-to-omerc(-11, 0, 1, 
                       (<geoproj-param:latlong>
                            <geoproj-param:lat>-12</geoproj-param:lat>
                            <geoproj-param:long>0</geoproj-param:long>
                        </geoproj-param:latlong>,
                        <geoproj-param:latlong>
                            <geoproj-param:lat>10</geoproj-param:lat>
                            <geoproj-param:long>0</geoproj-param:long>
                        </geoproj-param:latlong>))