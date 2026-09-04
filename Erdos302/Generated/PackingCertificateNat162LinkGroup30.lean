import Erdos302.Generated.PackingCertificateNat162VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup30 :
    packingCertificateNat162VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2181_309eb708b379]

end Erdos302.Generated
