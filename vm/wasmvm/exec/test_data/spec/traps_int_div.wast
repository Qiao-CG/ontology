(module
  (func (export "no_dce.i32.div_s") (param $x i32) (param $y i32)
    (drop (i32.div_s (get_local $x) (get_local $y))))
  (func (export "no_dce.i32.div_u") (param $x i32) (param $y i32)
    (drop (i32.div_u (get_local $x) (get_local $y))))
  (func (export "no_dce.i64.div_s") (param $x i64) (param $y i64)
    (drop (i64.div_s (get_local $x) (get_local $y))))
  (func (export "no_dce.i64.div_u") (param $x i64) (param $y i64)
    (drop (i64.div_u (get_local $x) (get_local $y))))
)
