import Erdos302.Generated.PackingCertificateNat230VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup100 :
    packingCertificateNat230VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9891_6d27ec8c452a, packingConfigurationLink_9944_491bb6d17af8, packingConfigurationLink_9945_cb577fee18d7, packingConfigurationLink_9962_c6b92dcec723, packingConfigurationLink_9980_6d69dc37f794]

end Erdos302.Generated
