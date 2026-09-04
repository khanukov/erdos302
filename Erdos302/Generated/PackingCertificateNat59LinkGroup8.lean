import Erdos302.Generated.PackingCertificateNat59VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup8 :
    packingCertificateNat59VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_170_d82106ca7d4e, packingConfigurationLink_171_511040fc2ac4, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_179_039d257bbe6e]

end Erdos302.Generated
