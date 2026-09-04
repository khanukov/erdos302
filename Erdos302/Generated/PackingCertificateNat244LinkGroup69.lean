import Erdos302.Generated.PackingCertificateNat244VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup69 :
    packingCertificateNat244VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6779_444542853f2a, packingConfigurationLink_6791_24581fc6b858]

end Erdos302.Generated
