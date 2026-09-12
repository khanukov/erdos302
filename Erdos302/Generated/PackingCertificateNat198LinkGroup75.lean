import Erdos302.Generated.PackingCertificateNat198VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup75 :
    packingCertificateNat198VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7365_41a4a8dc4392, packingConfigurationLink_7367_736260bbfead, packingConfigurationLink_7389_59b8813eec3f]

end Erdos302.Generated
