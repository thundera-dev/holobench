import algebra.algebra.basic
import algebra.order.floor
import algebra.associated
import algebra.big_operators.basic
import algebra.big_operators.enat
import algebra.big_operators.order
import algebra.big_operators.pi
import algebra.geom_sum
import algebra.group.pi
import algebra.group.commute
import algebra.group_power.basic
import algebra.group_power.identities
import algebra.order.floor
import algebra.quadratic_discriminant
import algebra.ring.basic
import analysis.asymptotics.asymptotic_equivalent
import analysis.mean_inequalities
import analysis.normed_space.basic
import analysis.inner_product_space.basic
import analysis.inner_product_space.euclidean_dist
import analysis.normed_space.pi_Lp
import analysis.special_functions.exp
import analysis.special_functions.exp_deriv
import analysis.special_functions.log
import analysis.special_functions.logb
import analysis.special_functions.log_deriv
import analysis.special_functions.pow
import analysis.special_functions.sqrt
import analysis.special_functions.trigonometric.basic
import analysis.special_functions.trigonometric.complex
import combinatorics.simple_graph.basic
import data.complex.basic
import data.complex.exponential
import data.finset.basic
import data.fintype.card
import data.int.basic
import data.int.gcd
import data.int.modeq
import data.int.parity
import data.list.intervals
import data.list.palindrome
import data.multiset.basic
import data.nat.basic
import data.nat.choose.basic
import data.nat.digits
import data.nat.factorial.basic
import data.nat.fib
import data.nat.modeq
import data.nat.multiplicity
import data.nat.parity
import data.nat.prime
import data.pnat.basic
import data.pnat.prime
import data.polynomial
import data.polynomial.basic
import data.polynomial.eval
import data.rat.basic
import data.real.basic
import data.real.ennreal
import data.real.irrational
import data.real.nnreal
import data.real.sqrt
import data.real.golden_ratio
import data.set.finite
import data.sym.sym2
import data.zmod.basic
import dynamics.fixed_points.basic
import field_theory.finite.basic
import geometry.euclidean.basic
import geometry.euclidean.circumcenter
import geometry.euclidean.monge_point
import geometry.euclidean.sphere
import init.data.nat.gcd
import linear_algebra.affine_space.affine_map
import linear_algebra.affine_space.independent
import linear_algebra.affine_space.ordered
import linear_algebra.finite_dimensional
import logic.equiv.basic
import measure_theory.integral.interval_integral
import number_theory.arithmetic_function
import number_theory.legendre_symbol.quadratic_reciprocity
import number_theory.primes_congruent_one
import order.bounds
import order.filter.basic
import order.well_founded
import topology.basic
import topology.instances.nnreal

open_locale big_operators
open_locale nat
open_locale real
open_locale rat


theorem imo_1984_p6
  (a b c d k m : ℤ)
  (ha : odd a) (hb : odd b) (hc : odd c) (hd : odd d)
  (h0 : 0 < a) (h1 : a < b) (h2 : b < c) (h3 : c < d)
  (h4 : a * d = b * c)
  (h5 : a + d = 2 ^ k)
  (h6 : b + c = 2 ^ m) :
  a = 1 := by
  sorry
