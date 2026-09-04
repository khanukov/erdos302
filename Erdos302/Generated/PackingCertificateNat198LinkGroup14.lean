import Erdos302.Generated.PackingCertificateNat198VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup14 :
    packingCertificateNat198VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
