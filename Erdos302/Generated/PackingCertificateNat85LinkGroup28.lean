import Erdos302.Generated.PackingCertificateNat85VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup28 :
    packingCertificateNat85VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
