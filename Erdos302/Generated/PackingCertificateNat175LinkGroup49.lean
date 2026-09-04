import Erdos302.Generated.PackingCertificateNat175VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup49 :
    packingCertificateNat175VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
