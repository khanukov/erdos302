import Erdos302.Generated.PackingCertificateNat144VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup55 :
    packingCertificateNat144VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
