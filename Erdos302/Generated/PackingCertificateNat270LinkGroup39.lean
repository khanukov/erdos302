import Erdos302.Generated.PackingCertificateNat270VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup39 :
    packingCertificateNat270VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3256_543df8ca8019, packingConfigurationLink_3268_641d69c050bf, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3378_8ffbdcde9688, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
