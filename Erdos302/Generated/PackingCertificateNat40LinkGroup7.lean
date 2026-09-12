import Erdos302.Generated.PackingCertificateNat40VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup7 :
    packingCertificateNat40VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_153_c25d447b7a3d, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_179_039d257bbe6e]

end Erdos302.Generated
