import Erdos302.Generated.PackingCertificateNat198VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup48 :
    packingCertificateNat198VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3892_08b4d4655671, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
