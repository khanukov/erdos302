import Erdos302.Generated.PackingCertificateNat224VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup88 :
    packingCertificateNat224VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8996_0e0cef98ffd5, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9070_a80ffab3117b, packingConfigurationLink_9078_1ec3bc245524]

end Erdos302.Generated
