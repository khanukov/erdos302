import Erdos302.Generated.PackingCertificateNat62VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup29 :
    packingCertificateNat62VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1196_14dc5941614f, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1227_43e36b7ffcf7]

end Erdos302.Generated
