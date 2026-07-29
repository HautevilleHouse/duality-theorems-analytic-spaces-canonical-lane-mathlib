import canonicalLaneMathlib.AdmissibleClass
import DualityTheoremsAnalyticSpacesCanonicalLaneLean.AnalyticDualityBridge
import DualityTheoremsAnalyticSpacesCanonicalLaneLean.SerreDualityLayer
import DualityTheoremsAnalyticSpacesCanonicalLaneLean.GrothendieckDualityLayer
import DualityTheoremsAnalyticSpacesCanonicalLaneLean.PoincareDualityLayer

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesCanonicalLaneLean

def ConstrainedDualityClosure (A : AdmissibleAnalyticClass) : Prop :=
  bridgeClosed A ∧ gateClosed A ∧ ClassicalSourceBoundaryCarried

theorem constrained_duality_endgame (A : AdmissibleAnalyticClass) :
    ConstrainedDualityClosure A := by
  exact And.intro (bridge_from_admissible_class A)
    (And.intro (gate_from_admissible_class A) classical_source_boundary_carried_checked)

end DualityTheoremsAnalyticSpacesCanonicalLaneLean
end HautevilleHouse