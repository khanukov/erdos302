import Erdos302.Generated.PackingCertificateNat121VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup13 :
    packingCertificateNat121VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_657_3fde9f0dca4b]

end Erdos302.Generated
