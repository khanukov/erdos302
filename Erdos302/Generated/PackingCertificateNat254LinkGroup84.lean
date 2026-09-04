import Erdos302.Generated.PackingCertificateNat254VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup84 :
    packingCertificateNat254VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9195_d04aeb2b88ab, packingConfigurationLink_9340_8b0f523b100c, packingConfigurationLink_9453_5e23ed4b59d9, packingConfigurationLink_9471_b98bb9b00d37, packingConfigurationLink_9508_82f47f0e37b7]

end Erdos302.Generated
