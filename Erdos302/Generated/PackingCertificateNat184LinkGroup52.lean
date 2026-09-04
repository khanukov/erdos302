import Erdos302.Generated.PackingCertificateNat184VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup52 :
    packingCertificateNat184VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4844_a71f8b10c9c8]

end Erdos302.Generated
