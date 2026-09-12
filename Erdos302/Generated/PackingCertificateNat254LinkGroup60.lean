import Erdos302.Generated.PackingCertificateNat254VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup60 :
    packingCertificateNat254VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5481_e904fbb0e5be, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5502_6750b37cdb75]

end Erdos302.Generated
