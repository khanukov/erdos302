import Erdos302.Generated.PackingCertificateNat155VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup65 :
    packingCertificateNat155VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5908_75ac35c8b6f8, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6016_14998d8b321e]

end Erdos302.Generated
