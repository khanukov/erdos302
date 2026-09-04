import Erdos302.Generated.PackingCertificateNat55VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup18 :
    packingCertificateNat55VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
