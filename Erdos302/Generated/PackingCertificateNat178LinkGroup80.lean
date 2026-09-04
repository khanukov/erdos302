import Erdos302.Generated.PackingCertificateNat178VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup80 :
    packingCertificateNat178VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13112_41b53a835399, packingConfigurationLink_13198_0a65ee546048, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14122_12d77f10d815, packingConfigurationLink_14207_8c7bef65a6dd]

end Erdos302.Generated
