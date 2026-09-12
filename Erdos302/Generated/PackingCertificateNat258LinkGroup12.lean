import Erdos302.Generated.PackingCertificateNat258VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup12 :
    packingCertificateNat258VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_618_4743a59b65b2, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18]

end Erdos302.Generated
