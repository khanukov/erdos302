import Erdos302.Generated.PackingCertificateNat200VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup2 :
    packingCertificateNat200VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_40_40b267be843b]

end Erdos302.Generated
