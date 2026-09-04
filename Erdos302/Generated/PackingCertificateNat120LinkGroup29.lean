import Erdos302.Generated.PackingCertificateNat120VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup29 :
    packingCertificateNat120VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1735_12143c322b77, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
