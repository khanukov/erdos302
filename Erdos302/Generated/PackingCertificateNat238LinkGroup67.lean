import Erdos302.Generated.PackingCertificateNat238VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup67 :
    packingCertificateNat238VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7662_68a521a73a57, packingConfigurationLink_7692_afb8bf764eaa]

end Erdos302.Generated
