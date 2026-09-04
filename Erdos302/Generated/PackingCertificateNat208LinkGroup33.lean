import Erdos302.Generated.PackingCertificateNat208VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup33 :
    packingCertificateNat208VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2140_057fb2fe3802, packingConfigurationLink_2151_e909e88c9ba3]

end Erdos302.Generated
