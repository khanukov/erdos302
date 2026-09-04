import Erdos302.Generated.PackingCertificateNat52VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup19 :
    packingCertificateNat52VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_685_69da186ef3ab]

end Erdos302.Generated
