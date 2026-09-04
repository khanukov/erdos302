import Erdos302.Generated.PackingCertificateNat138VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup14 :
    packingCertificateNat138VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
