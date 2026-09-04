import Erdos302.Generated.PackingCertificateNat72VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup31 :
    packingCertificateNat72VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1451_74afbe2aed9a, packingConfigurationLink_1467_8c572657283d, packingConfigurationLink_1468_97c4760ac82f]

end Erdos302.Generated
