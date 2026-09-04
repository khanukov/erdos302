import Erdos302.Generated.PackingCertificateNat201VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup28 :
    packingCertificateNat201VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1684_917945cdb924, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1724_808462936d69]

end Erdos302.Generated
