import Erdos302.Generated.PackingCertificateNat184VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup53 :
    packingCertificateNat184VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4960_b7a3c4e45626, packingConfigurationLink_4983_2f44495e4523, packingConfigurationLink_4996_4a7fb9e281ed]

end Erdos302.Generated
