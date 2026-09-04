import Erdos302.Generated.PackingCertificateNat269VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup19 :
    packingCertificateNat269VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
