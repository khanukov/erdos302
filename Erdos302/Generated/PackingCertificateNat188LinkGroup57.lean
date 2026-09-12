import Erdos302.Generated.PackingCertificateNat188VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup57 :
    packingCertificateNat188VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4901_946a0f8502e9]

end Erdos302.Generated
