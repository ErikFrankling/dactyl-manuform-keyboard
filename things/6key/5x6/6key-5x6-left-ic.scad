mirror ([1, 0, 0]) {
  union () {
    translate ([-41.38668488875595, 52.038033800443245, 0]) {
      translate ([0, 0, 5/2]) {
        difference () {
          translate ([0, -37/2, 0]) {
            cube ([22.6, 37, 5], center=true);
          }
          translate ([0, -35/2, 3/2]) {
            union () {
              cube ([18.6, 35, 3], center=true);
              translate ([7.550000000000001, 0, -3/2]) {
                cube ([3.5, 35, 2], center=true);
              }
              translate ([-7.550000000000001, 0, -3/2]) {
                cube ([3.5, 35, 2], center=true);
              }
            }
          }
        }
      }
    }
    difference () {
      union () {
        translate ([-61.34719666540748, 51.94277421115473, 5/4]) {
          union () {
            cylinder ($fn=30, h=5/2, r1=4.25, r2=4.25, center=true);
          }
        }
        translate ([-9.286683882314678, 56.06751462186621, 5/2]) {
          union () {
            cylinder ($fn=30, h=5, r1=4.25, r2=4.25, center=true);
          }
        }
      }
      union () {
        translate ([-61.34719666540748, 51.94277421115473, 5/4]) {
          union () {
            cylinder ($fn=30, h=5/2, r1=2.05, r2=2.05, center=true);
          }
        }
        translate ([-9.286683882314678, 56.06751462186621, 5/2]) {
          union () {
            cylinder ($fn=30, h=5, r1=2.05, r2=2.05, center=true);
          }
        }
      }
    }
  }
}
