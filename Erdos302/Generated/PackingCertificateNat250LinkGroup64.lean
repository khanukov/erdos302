import Erdos302.Generated.PackingCertificateNat250VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup64 :
    packingCertificateNat250VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4654_3cb6dee47b48, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4718_7e6c0f26cbc2]

end Erdos302.Generated
