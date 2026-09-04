import Erdos302.Generated.PackingCertificateNat168VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup66 :
    packingCertificateNat168VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5736_b190a3a4ba6d, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5850_0bceef73fa4b]

end Erdos302.Generated
