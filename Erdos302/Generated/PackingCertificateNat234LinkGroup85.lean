import Erdos302.Generated.PackingCertificateNat234VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup85 :
    packingCertificateNat234VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10284_f3e7dddbb075, packingConfigurationLink_10287_e2ca95ea3011, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10325_fcb81d9e187f, packingConfigurationLink_10420_97c9f9da3160]

end Erdos302.Generated
