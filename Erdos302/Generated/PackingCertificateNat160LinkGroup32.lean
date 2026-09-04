import Erdos302.Generated.PackingCertificateNat160VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup32 :
    packingCertificateNat160VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
