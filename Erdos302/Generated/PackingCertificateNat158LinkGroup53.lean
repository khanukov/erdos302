import Erdos302.Generated.PackingCertificateNat158VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup53 :
    packingCertificateNat158VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3756_abc984a6b178, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3776_4904f35058fb]

end Erdos302.Generated
