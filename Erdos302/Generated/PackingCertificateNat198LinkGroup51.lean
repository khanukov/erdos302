import Erdos302.Generated.PackingCertificateNat198VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup51 :
    packingCertificateNat198VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4330_91f3f760b3fb, packingConfigurationLink_4370_c1611ac7e8cf]

end Erdos302.Generated
