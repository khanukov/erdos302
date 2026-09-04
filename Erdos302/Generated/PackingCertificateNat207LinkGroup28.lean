import Erdos302.Generated.PackingCertificateNat207VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup28 :
    packingCertificateNat207VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1481_04354ac13012]

end Erdos302.Generated
