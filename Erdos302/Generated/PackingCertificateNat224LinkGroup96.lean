import Erdos302.Generated.PackingCertificateNat224VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup96 :
    packingCertificateNat224VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9887_2ad5b36ea2a2, packingConfigurationLink_9943_d6c35797b7bc, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9963_196b2c451088, packingConfigurationLink_9985_d0ede42ee9da]

end Erdos302.Generated
