import Erdos302.Generated.PackingCertificateNat241VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup36 :
    packingCertificateNat241VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3595_a5ecfd1f74e7]

end Erdos302.Generated
