import Erdos302.Generated.PackingCertificateNat204VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup22 :
    packingCertificateNat204VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1030_d0619ef5b116, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
