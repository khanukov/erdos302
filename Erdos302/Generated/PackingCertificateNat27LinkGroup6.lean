import Erdos302.Generated.PackingCertificateNat27VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup6 :
    packingCertificateNat27VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_146_777420700826, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
