import Erdos302.Generated.PackingCertificateNat69VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkGroup31 :
    packingCertificateNat69VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat69VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1482_0e496c0177c5]

end Erdos302.Generated
