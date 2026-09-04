import Erdos302.Generated.PackingCertificateNat173VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup25 :
    packingCertificateNat173VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1416_4028f8226616]

end Erdos302.Generated
