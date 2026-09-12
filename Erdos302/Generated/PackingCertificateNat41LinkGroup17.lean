import Erdos302.Generated.PackingCertificateNat41VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup17 :
    packingCertificateNat41VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_628_80cc905c44ec, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621]

end Erdos302.Generated
