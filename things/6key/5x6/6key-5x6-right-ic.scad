difference () {
  translate ([0, -37/2, 1/2]) {
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
  translate ([7, 0, 6]) {
    rotate ([90.0,0.0,0.0]) {
      union () {
        translate ([0, 0, 10]) {
          minkowski () {
            cylinder ($fn=100, h=10, r=0.95, center=true);
            cube ([7.34, 1.56, 10], center=true);
          }
        }
      }
    }
  }
  translate ([-7, 0, 6]) {
    rotate ([90.0,0.0,0.0]) {
      union () {
        translate ([0, 0, 10]) {
          cylinder ($fn=100, h=20, r=3.2, center=true);
        }
      }
    }
  }
}
