import Erdos302.Generated.PackingCertificateNat225VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup28 :
    packingCertificateNat225VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1427_00c7c7d573d5, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1437_ff8311598228, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1496_6ba854cc22d5]

end Erdos302.Generated
