import Erdos302.Generated.PackingCertificateNat249VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup54 :
    packingCertificateNat249VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3997_9d734fff0512, packingConfigurationLink_4006_e5ce4b51c792]

end Erdos302.Generated
