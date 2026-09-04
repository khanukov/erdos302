import Erdos302.Generated.PackingCertificateNat175VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup80 :
    packingCertificateNat175VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14246_fd476fe36089, packingConfigurationLink_14288_507723364ba3, packingConfigurationLink_14539_80c88322e485]

end Erdos302.Generated
