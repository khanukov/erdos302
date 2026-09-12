import Erdos302.Generated.PackingCertificateNat165VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup50 :
    packingCertificateNat165VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3823_77f1542811a2, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3849_a0ef4a53c9b2]

end Erdos302.Generated
