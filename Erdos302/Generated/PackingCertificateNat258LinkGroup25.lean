import Erdos302.Generated.PackingCertificateNat258VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup25 :
    packingCertificateNat258VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1477_f88f64ed1058, packingConfigurationLink_1488_b8534c5268cc, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1537_b8bf7ae5eb9f]

end Erdos302.Generated
