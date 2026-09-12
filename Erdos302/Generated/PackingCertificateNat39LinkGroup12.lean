import Erdos302.Generated.PackingCertificateNat39VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup12 :
    packingCertificateNat39VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_360_94ec1d892c30]

end Erdos302.Generated
