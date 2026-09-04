import Erdos302.Generated.PackingCertificateNat108VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup26 :
    packingCertificateNat108VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1365_d80dde5abdcd, packingConfigurationLink_1402_8e6c0193a43a, packingConfigurationLink_1403_3b789b4cf2c0]

end Erdos302.Generated
