import Erdos302.Generated.PackingCertificateNat144VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup57 :
    packingCertificateNat144VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
