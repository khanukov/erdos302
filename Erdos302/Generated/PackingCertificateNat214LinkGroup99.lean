import Erdos302.Generated.PackingCertificateNat214VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup99 :
    packingCertificateNat214VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12800_19a934bb1f04, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12905_55024e5edd40, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13051_6b060453fa5e]

end Erdos302.Generated
