import Erdos302.Generated.PackingCertificateNat26VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkGroup6 :
    packingCertificateNat26VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat26VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_146_777420700826, packingConfigurationLink_150_7761d3c040d2, packingConfigurationLink_151_1523ab0af217]

end Erdos302.Generated
