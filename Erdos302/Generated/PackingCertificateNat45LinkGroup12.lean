import Erdos302.Generated.PackingCertificateNat45VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup12 :
    packingCertificateNat45VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_322_f0abf75d9cdc, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_360_94ec1d892c30]

end Erdos302.Generated
