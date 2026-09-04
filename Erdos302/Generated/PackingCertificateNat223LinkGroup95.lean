import Erdos302.Generated.PackingCertificateNat223VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup95 :
    packingCertificateNat223VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9887_2ad5b36ea2a2, packingConfigurationLink_9943_d6c35797b7bc, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9982_641aa53e2662, packingConfigurationLink_10005_cae0625f9fb4]

end Erdos302.Generated
