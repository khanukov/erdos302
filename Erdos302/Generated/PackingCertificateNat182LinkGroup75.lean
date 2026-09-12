import Erdos302.Generated.PackingCertificateNat182VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup75 :
    packingCertificateNat182VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13279_34bf7f9d4d6f, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14161_38d2c7e5471d, packingConfigurationLink_14207_8c7bef65a6dd]

end Erdos302.Generated
