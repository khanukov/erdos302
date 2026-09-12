import Erdos302.Generated.PackingCertificateNat182VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup20 :
    packingCertificateNat182VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1417_eb0a57d683da]

end Erdos302.Generated
