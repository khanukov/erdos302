import Erdos302.Generated.PackingCertificateNat224VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup64 :
    packingCertificateNat224VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5749_f8fc9f374369, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5852_c681d09215ee]

end Erdos302.Generated
