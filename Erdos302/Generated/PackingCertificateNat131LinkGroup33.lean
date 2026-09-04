import Erdos302.Generated.PackingCertificateNat131VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup33 :
    packingCertificateNat131VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2356_dbeb647984d6, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2420_9df07974e485]

end Erdos302.Generated
