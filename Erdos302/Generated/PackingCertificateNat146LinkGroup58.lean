import Erdos302.Generated.PackingCertificateNat146VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup58 :
    packingCertificateNat146VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4486_66bb968abe22]

end Erdos302.Generated
