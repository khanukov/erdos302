import Erdos302.Generated.PackingCertificateNat227VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup92 :
    packingCertificateNat227VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9471_b98bb9b00d37, packingConfigurationLink_9495_ac85e41a1e1a, packingConfigurationLink_9496_8d17fd56131c, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9564_b9010f418028]

end Erdos302.Generated
