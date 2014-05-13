import module namespace geoproj = "http://zorba.io/modules/geoproj";
declare namespace geoproj-param = "http://zorba.io/modules/geoproj-param";

geoproj:wgs84-to-omerc(-11, 169, 1, 
                       (<geoproj-param:latlong>
                           <geoproj-param:lat>-72</geoproj-param:lat>
                           <geoproj-param:long>170</geoproj-param:long>
                        </geoproj-param:latlong>,
                        <geoproj-param:latlong>
                            <geoproj-param:lat>70</geoproj-param:lat>
                            <geoproj-param:long>170</geoproj-param:long>
                        </geoproj-param:latlong>))