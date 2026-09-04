import Erdos302.Generated.PackingCertificateNat66VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup20 :
    packingCertificateNat66VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_685_69da186ef3ab]

end Erdos302.Generated
