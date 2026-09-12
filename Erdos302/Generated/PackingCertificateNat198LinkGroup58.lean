import Erdos302.Generated.PackingCertificateNat198VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup58 :
    packingCertificateNat198VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4980_01e380469dfc, packingConfigurationLink_4981_b18c63843a56, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5121_f3961e17d4f7]

end Erdos302.Generated
