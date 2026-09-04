import Erdos302.Generated.PackingCertificateNat116VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup25 :
    packingCertificateNat116VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
