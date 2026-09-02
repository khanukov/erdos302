import Erdos302.Generated.PackingCertificateNat250VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup75 :
    packingCertificateNat250VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6083_44327518016c, packingConfigurationLink_6085_8ebdd12c6ad0, packingConfigurationLink_6104_1069b9a39f0e, packingConfigurationLink_6136_2d1880af0d10]

end Erdos302.Generated
