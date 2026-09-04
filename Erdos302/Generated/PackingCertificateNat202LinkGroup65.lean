import Erdos302.Generated.PackingCertificateNat202VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup65 :
    packingCertificateNat202VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6107_25b2aefe115a, packingConfigurationLink_6124_773132b46342, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6149_362dc524ac9c]

end Erdos302.Generated
