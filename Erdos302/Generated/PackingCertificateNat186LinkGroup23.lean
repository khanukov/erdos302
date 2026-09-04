import Erdos302.Generated.PackingCertificateNat186VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup23 :
    packingCertificateNat186VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1416_4028f8226616]

end Erdos302.Generated
