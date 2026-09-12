import Erdos302.Generated.PackingCertificateNat108VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup21 :
    packingCertificateNat108VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_991_cb59d1b5682b, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1047_264137cb0e84]

end Erdos302.Generated
