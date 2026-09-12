import Erdos302.Generated.PackingCertificateNat221VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup70 :
    packingCertificateNat221VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5356_6369e31e95ac, packingConfigurationLink_5457_06181f5b6024, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5484_80a120835ae9, packingConfigurationLink_5537_2a57a6c25b8d]

end Erdos302.Generated
