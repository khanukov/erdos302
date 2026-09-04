import Erdos302.Generated.PackingCertificateNat17VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkGroup2 :
    packingCertificateNat17VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat17VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_52_8144f98df385, packingConfigurationLink_65_27ed99843dfd]

end Erdos302.Generated
