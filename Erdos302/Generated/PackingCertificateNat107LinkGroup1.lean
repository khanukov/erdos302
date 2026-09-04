import Erdos302.Generated.PackingCertificateNat107VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup1 :
    packingCertificateNat107VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_48_e58630355d7e]

end Erdos302.Generated
