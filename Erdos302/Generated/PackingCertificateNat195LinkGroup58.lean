import Erdos302.Generated.PackingCertificateNat195VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup58 :
    packingCertificateNat195VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4953_811ce7a64b42, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_4982_1a38fedb73a9]

end Erdos302.Generated
