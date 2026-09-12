import Erdos302.Generated.PackingCertificateNat231VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup84 :
    packingCertificateNat231VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7947_ad32deefdd73, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8012_82dd4cc54d5c, packingConfigurationLink_8041_32849ec8fe36]

end Erdos302.Generated
