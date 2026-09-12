import Erdos302.Generated.PackingCertificateNat162VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup54 :
    packingCertificateNat162VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4804_3d251055946e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
