union () {
  difference () {
    union () {
      difference () {
        translate ([0, 0, -2.05]) {
          color ([0, 0, 1, ]) {
            cube ([17.75, 17.15, 3.1], center=true);
          }
        }
        translate ([0, 0, -0.5]) {
          cube ([14.15, 14.15, 0], center=true);
        }
      }
      translate ([0, 3.5375, -7.05]) {
        cube ([14.15, 7.075, 2.5], center=true);
      }
    }
    scale ([1, 1, 1]) {
      translate ([0.075, 4.815, -2.75]) {
        translate ([-4.8, 0.55, 0]) {
          cylinder ($fn=100, h=2, r=1.5, center=true);
        }
        translate ([-3.35, -1.75, 0]) {
          difference () {
            cube ([5.9, 4.6, 2], center=true);
            translate ([2.95, -2.55, 0]) {
              cylinder ($fn=100, h=2, r=2.25, center=true);
            }
          }
        }
        translate ([6, 0.325, 0]) {
          cube ([6, 1.8, 2], center=true);
        }
        translate ([-6, -2.215, 0]) {
          cube ([6, 1.8, 2], center=true);
        }
        translate ([2.475, 0.325, 0]) {
          cylinder ($fn=200, h=20, r=1.7, center=true);
        }
        translate ([-3.875, -2.215, 0]) {
          cylinder ($fn=200, h=20, r=1.7, center=true);
        }
      }
      cylinder ($fn=100, h=20, r=2.3, center=true);
      translate ([-5.08, 0, 0]) {
        cylinder ($fn=100, h=20, r=1.1, center=true);
        translate ([2, -0.4, 0]) {
          cube ([4, 4, 10], center=true);
        }
      }
      translate ([5.08, 0, 0]) {
        cylinder ($fn=100, h=20, r=1.1, center=true);
      }
    }
    translate ([0, -4.2875, -2.05]) {
      cube ([17.75, 8.575, 3.1], center=true);
    }
  }
}
