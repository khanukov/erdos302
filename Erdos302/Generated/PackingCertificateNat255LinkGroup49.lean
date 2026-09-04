import Erdos302.Generated.PackingCertificateNat255VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup49 :
    packingCertificateNat255VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3961_1a285566c08b, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4045_7cb90b637aef]

end Erdos302.Generated
