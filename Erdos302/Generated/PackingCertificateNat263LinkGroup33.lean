import Erdos302.Generated.PackingCertificateNat263VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup33 :
    packingCertificateNat263VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2510_d89eb669cd34, packingConfigurationLink_2514_b7ffa1ab78c1]

end Erdos302.Generated
