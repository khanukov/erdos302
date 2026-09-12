import Erdos302.Generated.PackingCertificateNat29VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup6 :
    packingCertificateNat29VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_175_7c546f36a601]

end Erdos302.Generated
