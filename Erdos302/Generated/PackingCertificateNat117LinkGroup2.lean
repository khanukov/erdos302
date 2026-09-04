import Erdos302.Generated.PackingCertificateNat117VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup2 :
    packingCertificateNat117VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_36_523b277693b2]

end Erdos302.Generated
