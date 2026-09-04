import Erdos302.Generated.PackingCertificateNat99VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup2 :
    packingCertificateNat99VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_29_1c0562fd3710, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_36_523b277693b2]

end Erdos302.Generated
