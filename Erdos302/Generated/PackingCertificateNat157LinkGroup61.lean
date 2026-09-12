import Erdos302.Generated.PackingCertificateNat157VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup61 :
    packingCertificateNat157VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4804_3d251055946e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4839_ec7f88ea6313]

end Erdos302.Generated
