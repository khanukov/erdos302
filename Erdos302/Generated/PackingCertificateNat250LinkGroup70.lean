import Erdos302.Generated.PackingCertificateNat250VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup70 :
    packingCertificateNat250VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5366_f9427cd09e1b, packingConfigurationLink_5371_357a908adb68, packingConfigurationLink_5457_06181f5b6024]

end Erdos302.Generated
