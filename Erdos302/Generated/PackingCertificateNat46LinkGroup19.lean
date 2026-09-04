import Erdos302.Generated.PackingCertificateNat46VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup19 :
    packingCertificateNat46VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_698_cb2d4446fa47]

end Erdos302.Generated
