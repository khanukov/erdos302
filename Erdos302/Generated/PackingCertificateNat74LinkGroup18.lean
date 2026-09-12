import Erdos302.Generated.PackingCertificateNat74VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup18 :
    packingCertificateNat74VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
