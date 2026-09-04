import Erdos302.Generated.PackingCertificateNat47VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup19 :
    packingCertificateNat47VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4, packingConfigurationLink_722_53e9ef14906e]

end Erdos302.Generated
