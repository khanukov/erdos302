import Erdos302.Generated.PackingCertificateNat213VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup53 :
    packingCertificateNat213VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4074_22abc08792de, packingConfigurationLink_4093_f6e2b370197c, packingConfigurationLink_4117_f460c912c334, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
