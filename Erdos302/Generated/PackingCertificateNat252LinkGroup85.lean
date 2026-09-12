import Erdos302.Generated.PackingCertificateNat252VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup85 :
    packingCertificateNat252VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10733_af46454f3cdb, packingConfigurationLink_10770_9ba0edcc6125, packingConfigurationLink_10871_e7a84c7b6f7a, packingConfigurationLink_10873_7f2253c5ce05, packingConfigurationLink_10896_6d6bab920cc7]

end Erdos302.Generated
