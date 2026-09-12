import Erdos302.Generated.PackingCertificateNat241VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup43 :
    packingCertificateNat241VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4144_a73f1bb0a517, packingConfigurationLink_4188_9e8a1a9073bb, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4259_5a17629decb8]

end Erdos302.Generated
