import Erdos302.Generated.PackingCertificateNat218VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup49 :
    packingCertificateNat218VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4747_3abbbd67cde3, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
