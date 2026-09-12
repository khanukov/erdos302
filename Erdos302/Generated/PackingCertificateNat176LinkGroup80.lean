import Erdos302.Generated.PackingCertificateNat176VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup80 :
    packingCertificateNat176VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14246_fd476fe36089, packingConfigurationLink_14288_507723364ba3, packingConfigurationLink_14539_80c88322e485]

end Erdos302.Generated
