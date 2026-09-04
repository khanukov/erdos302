import Erdos302.Generated.PackingCertificateNat265VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup29 :
    packingCertificateNat265VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2476_f761276d3257]

end Erdos302.Generated
