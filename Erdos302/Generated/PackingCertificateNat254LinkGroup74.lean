import Erdos302.Generated.PackingCertificateNat254VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup74 :
    packingCertificateNat254VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7453_4d6906126c60, packingConfigurationLink_7465_494929c606ed, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7527_dc771cdf3e66]

end Erdos302.Generated
