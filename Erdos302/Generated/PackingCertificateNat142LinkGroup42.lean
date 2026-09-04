import Erdos302.Generated.PackingCertificateNat142VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup42 :
    packingCertificateNat142VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3096_245b4607efec, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3115_a804e8af9f86]

end Erdos302.Generated
