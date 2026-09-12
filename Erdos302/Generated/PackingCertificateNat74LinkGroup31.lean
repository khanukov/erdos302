import Erdos302.Generated.PackingCertificateNat74VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup31 :
    packingCertificateNat74VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1433_d87d6a7ac903, packingConfigurationLink_1451_74afbe2aed9a, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1469_416c2975265b]

end Erdos302.Generated
