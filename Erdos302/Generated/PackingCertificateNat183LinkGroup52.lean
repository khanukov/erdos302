import Erdos302.Generated.PackingCertificateNat183VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup52 :
    packingCertificateNat183VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4879_792534f5da7b]

end Erdos302.Generated
