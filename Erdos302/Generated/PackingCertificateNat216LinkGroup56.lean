import Erdos302.Generated.PackingCertificateNat216VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup56 :
    packingCertificateNat216VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4648_a4bacd936020]

end Erdos302.Generated
