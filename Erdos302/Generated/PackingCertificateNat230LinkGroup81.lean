import Erdos302.Generated.PackingCertificateNat230VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup81 :
    packingCertificateNat230VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7674_c4d1577dfb85, packingConfigurationLink_7704_cc95847422c1, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7713_965f1213e4bd]

end Erdos302.Generated
