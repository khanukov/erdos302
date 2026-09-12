import Erdos302.Generated.PackingCertificateNat79VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup18 :
    packingCertificateNat79VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_657_3fde9f0dca4b, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621]

end Erdos302.Generated
