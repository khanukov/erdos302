import Erdos302.Generated.PackingCertificateNat254VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup69 :
    packingCertificateNat254VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6607_7b6d660d31c4, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6763_d5d6baca1a73]

end Erdos302.Generated
