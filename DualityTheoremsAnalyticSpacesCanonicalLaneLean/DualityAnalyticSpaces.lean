import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DualityTheoremsAnalyticSpacesCanonicalLaneLean

structure AnalyticSpaceCore where
  underlyingSet : Type
  sheaf : Type
  dualityPair : Type
  topologicalData : Type

definitionalBridge : Type

structure AdmissibleAnalyticClass extends AdmissibleClass where
  analyticObject : AnalyticSpaceCore
  dualityEndpoint : Prop
  remainingGap : Prop

end DualityTheoremsAnalyticSpacesCanonicalLaneLean
end HautevilleHouse