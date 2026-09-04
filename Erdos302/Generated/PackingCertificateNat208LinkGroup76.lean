import Erdos302.Generated.PackingCertificateNat208VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup76 :
    packingCertificateNat208VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7412_43d094e16f7b, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7434_d808369986d3, packingConfigurationLink_7448_438d625861ab, packingConfigurationLink_7472_fbbaaa10f7dd]

end Erdos302.Generated
