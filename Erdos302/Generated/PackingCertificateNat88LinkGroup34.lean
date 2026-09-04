import Erdos302.Generated.PackingCertificateNat88VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup34 :
    packingCertificateNat88VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1895_c1b90f861177, packingConfigurationLink_1896_1722dd757577]

end Erdos302.Generated
