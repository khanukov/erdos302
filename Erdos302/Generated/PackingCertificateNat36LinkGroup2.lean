import Erdos302.Generated.PackingCertificateNat36VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup2 :
    packingCertificateNat36VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_34_a40f789685f0, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_46_fc76c73e696c, packingConfigurationLink_47_199a0b8d5345]

end Erdos302.Generated
