import Erdos302.Generated.PackingCertificateNat108VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup24 :
    packingCertificateNat108VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1293_775a6cdfa9b5]

end Erdos302.Generated
