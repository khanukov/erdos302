import Erdos302.Generated.PackingCertificateNat237VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup8 :
    packingCertificateNat237VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
