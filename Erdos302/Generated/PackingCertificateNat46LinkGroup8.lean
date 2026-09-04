import Erdos302.Generated.PackingCertificateNat46VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup8 :
    packingCertificateNat46VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_146_777420700826, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_162_7eede46f06fc, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_176_881f7cc4fc6a]

end Erdos302.Generated
