import Erdos302.Generated.PackingCertificateNat39VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup2 :
    packingCertificateNat39VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_27_3c68ab380353, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
