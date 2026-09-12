import Erdos302.Generated.PackingCertificateNat169VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup59 :
    packingCertificateNat169VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4626_983d2628b585, packingConfigurationLink_4665_fb0d4c15337e, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4805_66ad3fc4a80e]

end Erdos302.Generated
