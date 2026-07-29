import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesCanonicalLaneLean

def bridgeClosed (A : AdmissibleAnalyticClass) : Prop :=
  ScopedClosure_ A.object

theorem bridge_from_admissible_class (A : AdmissibleAnalyticClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.operatorModelWitness,
    A.object.spectralPersistenceBridgeWitness,
    A.object.sourceBoundaryLedgerWitness,
    A.object.classicalRemainderCarried⟩

end DualityTheoremsAnalyticSpacesCanonicalLaneLean
end HautevilleHouse