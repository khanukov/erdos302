import Erdos302.Generated.PackingCertificateNat63VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup20 :
    packingCertificateNat63VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
