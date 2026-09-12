import Erdos302.Generated.PackingCertificateNat242VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup88 :
    packingCertificateNat242VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9687_4f6bdde7bb35, packingConfigurationLink_9700_f2e845c9c02c, packingConfigurationLink_9717_a67fa497631e, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9807_e3d2a89fb2b8]

end Erdos302.Generated
