import Erdos302.Generated.PackingCertificateNat147VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup3 :
    packingCertificateNat147VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b, packingConfigurationLink_41_a7cabe6ff232]

end Erdos302.Generated
