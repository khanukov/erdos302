import Erdos302.Generated.PackingCertificateNat41VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup7 :
    packingCertificateNat41VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_146_777420700826, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_176_881f7cc4fc6a]

end Erdos302.Generated
