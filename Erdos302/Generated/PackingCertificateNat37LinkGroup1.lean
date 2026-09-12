import Erdos302.Generated.PackingCertificateNat37VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup1 :
    packingCertificateNat37VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
