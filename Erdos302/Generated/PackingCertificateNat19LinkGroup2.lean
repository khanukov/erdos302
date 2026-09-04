import Erdos302.Generated.PackingCertificateNat19VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkGroup2 :
    packingCertificateNat19VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat19VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_52_8144f98df385]

end Erdos302.Generated
