import Erdos302.Generated.PackingCertificateNat260VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue471
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup106 :
    packingCertificateNat260VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12385_7a44d1f23398, packingConfigurationLink_12444_22a967ac8d1f, packingConfigurationLink_12468_c57ce837f30d, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
