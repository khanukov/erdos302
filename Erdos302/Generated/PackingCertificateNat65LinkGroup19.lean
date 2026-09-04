import Erdos302.Generated.PackingCertificateNat65VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup19 :
    packingCertificateNat65VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_723_b48b93cac21c]

end Erdos302.Generated
