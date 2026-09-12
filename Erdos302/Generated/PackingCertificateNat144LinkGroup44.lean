import Erdos302.Generated.PackingCertificateNat144VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup44 :
    packingCertificateNat144VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3078_0a22fe857d1e, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3115_a804e8af9f86]

end Erdos302.Generated
