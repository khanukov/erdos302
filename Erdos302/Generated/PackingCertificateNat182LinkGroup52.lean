import Erdos302.Generated.PackingCertificateNat182VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup52 :
    packingCertificateNat182VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
