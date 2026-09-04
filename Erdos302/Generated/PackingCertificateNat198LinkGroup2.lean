import Erdos302.Generated.PackingCertificateNat198VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup2 :
    packingCertificateNat198VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b]

end Erdos302.Generated
