import Erdos302.Generated.PackingCertificateNat241VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup78 :
    packingCertificateNat241VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9767_ab7ac019d467, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9794_a7068b10d858, packingConfigurationLink_9813_0cc9e27f2c0e, packingConfigurationLink_9867_085617d3794f]

end Erdos302.Generated
