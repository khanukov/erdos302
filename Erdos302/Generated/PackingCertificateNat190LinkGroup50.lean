import Erdos302.Generated.PackingCertificateNat190VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup50 :
    packingCertificateNat190VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4672_a7413e6f4504, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4809_9ff4411bcc03, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
