import Erdos302.Generated.PackingCertificateNat239VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup60 :
    packingCertificateNat239VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6793_8532a5505e59]

end Erdos302.Generated
