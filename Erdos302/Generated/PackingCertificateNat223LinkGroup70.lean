import Erdos302.Generated.PackingCertificateNat223VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup70 :
    packingCertificateNat223VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6553_213d27312cd4, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6670_519c65036ba8]

end Erdos302.Generated
