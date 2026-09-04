import Erdos302.Generated.PackingCertificateNat66VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup6 :
    packingCertificateNat66VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
