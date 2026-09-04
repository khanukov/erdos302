import Erdos302.Generated.PackingCertificateNat146VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup15 :
    packingCertificateNat146VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
