import Erdos302.Generated.PackingCertificateNat250VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup51 :
    packingCertificateNat250VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3378_8ffbdcde9688, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3384_8a80a89dcd9f, packingConfigurationLink_3396_12622f66fde6]

end Erdos302.Generated
