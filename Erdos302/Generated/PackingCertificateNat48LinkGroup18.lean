import Erdos302.Generated.PackingCertificateNat48VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup18 :
    packingCertificateNat48VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_665_aa39f8e4ea09, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_722_53e9ef14906e]

end Erdos302.Generated
