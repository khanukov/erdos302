import Erdos302.Generated.PackingCertificateNat268VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup49 :
    packingCertificateNat268VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4503_0261059152b4, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4579_c8aa5ad8fb42, packingConfigurationLink_4606_c716ad223149]

end Erdos302.Generated
