union () {
  union () {
    difference () {
      union () {
        translate ([0, 7.65, 2.075]) {
          cube ([16.8, 1.5, 5.85], center=true);
        }
        translate ([7.65, 0, 2.075]) {
          cube ([1.5, 16.8, 5.85], center=true);
        }
      }
      translate ([0, 7.27313432835821, 1.6665829145728641]) {
        cube ([4.5, 0.75, 3.35], center=true);
      }
    }
    mirror ([0, 1, 0]) {
      mirror ([1, 0, 0]) {
        difference () {
          union () {
            translate ([0, 7.65, 2.075]) {
              cube ([16.8, 1.5, 5.85], center=true);
            }
            translate ([7.65, 0, 2.075]) {
              cube ([1.5, 16.8, 5.85], center=true);
            }
          }
          translate ([0, 7.27313432835821, 1.6665829145728641]) {
            cube ([4.5, 0.75, 3.35], center=true);
          }
        }
      }
    }
    mirror ([0, 1, 0]) {
      mirror ([1, 0, 0]) {
        difference () {
          translate ([0, 5.2, -3/2]) {
            cube ([16.8, 10.4, 3], center=true);
          }
          cylinder ($fn=30, h=10, r=2.05, center=true);
          translate ([-3.81, 2.54, 0]) {
            cylinder ($fn=30, h=10, r=1.65, center=true);
          }
          translate ([2.54, 5.08, 0]) {
            cylinder ($fn=30, h=10, r=1.65, center=true);
          }
          translate ([-5, 0, 0]) {
            cylinder ($fn=30, h=10, r=0.975, center=true);
          }
          translate ([5, 0, 0]) {
            cylinder ($fn=30, h=10, r=0.975, center=true);
          }
          translate ([0, 4.815, -4.35]) {
            hull () {
              linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                square ([16.8, 3.6999999999999997], center=true);
              }
              translate ([0, 0, 3.5]) {
                linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                  square ([16.8, 4.199999999999999], center=true);
                }
              }
            }
          }
          translate ([-3.5, 1.815, -4.35]) {
            hull () {
              linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                square ([10.360000000000001, 5.699999999999999], center=true);
              }
              translate ([0, 0, 3.5]) {
                linear_extrude (height=0.001, twist=0.0, convexity=0, center=true){
                  square ([10.360000000000001, 6.199999999999999], center=true);
                }
              }
            }
          }
          translate ([6.31044776119403, 9.4, -2.6]) {
            cube ([4.2, 6, 3.5], center=true);
          }
          translate ([-6.405640564056405, 9.4, -2.6]) {
            cube ([4.2, 6, 3.5], center=true);
          }
          translate ([0, 2, 0.85]) {
            translate ([6.31044776119403, 9.4, -2.6]) {
              cube ([4.2, 6, 3.5], center=true);
            }
          }
          translate ([0, 2, 0.85]) {
            translate ([-6.405640564056405, 9.4, -2.6]) {
              cube ([4.2, 6, 3.5], center=true);
            }
          }
          translate ([-5.08, 0, 0]) {
            translate ([2, -0.4, 0]) {
              cube ([4, 4, 10], center=true);
            }
          }
          translate ([0, -6, -2.6]) {
            cube ([6, 6, 10], center=true);
          }
        }
      }
    }
  }
}
