import Erdos302.Generated.PackingCertificateNat236VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup36 :
    packingCertificateNat236VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3556_cbcb8cb2925e]

end Erdos302.Generated
