import Erdos302.Generated.PackingCertificateNat243VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup59 :
    packingCertificateNat243VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5192_4eb707130d12, packingConfigurationLink_5351_608a6be31bfe, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5411_659d4c5c41f6]

end Erdos302.Generated
