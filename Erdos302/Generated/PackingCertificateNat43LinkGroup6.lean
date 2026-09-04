import Erdos302.Generated.PackingCertificateNat43VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup6 :
    packingCertificateNat43VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_138_0286f1f999aa, packingConfigurationLink_146_777420700826, packingConfigurationLink_152_dd35d69e8cdf]

end Erdos302.Generated
