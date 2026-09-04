import Erdos302.Generated.PackingCertificateNat167VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup38 :
    packingCertificateNat167VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
