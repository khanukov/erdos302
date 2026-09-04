import Erdos302.Generated.PackingCertificateNat226VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup50 :
    packingCertificateNat226VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3781_c001312eacc4, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3894_79852b104bd3, packingConfigurationLink_3895_9ed1cc9c9893]

end Erdos302.Generated
