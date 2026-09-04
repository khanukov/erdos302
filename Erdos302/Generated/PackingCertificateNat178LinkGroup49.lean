import Erdos302.Generated.PackingCertificateNat178VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup49 :
    packingCertificateNat178VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3898_387042ffe977]

end Erdos302.Generated
