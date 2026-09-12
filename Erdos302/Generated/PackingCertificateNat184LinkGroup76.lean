import Erdos302.Generated.PackingCertificateNat184VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup76 :
    packingCertificateNat184VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14161_38d2c7e5471d, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14246_fd476fe36089]

end Erdos302.Generated
