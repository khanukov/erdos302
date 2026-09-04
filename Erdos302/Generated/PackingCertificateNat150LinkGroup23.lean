import Erdos302.Generated.PackingCertificateNat150VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup23 :
    packingCertificateNat150VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1405_b26dc1d5adc9]

end Erdos302.Generated
