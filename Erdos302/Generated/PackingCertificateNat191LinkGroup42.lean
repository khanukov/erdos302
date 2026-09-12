import Erdos302.Generated.PackingCertificateNat191VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup42 :
    packingCertificateNat191VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3915_bee309e09779]

end Erdos302.Generated
