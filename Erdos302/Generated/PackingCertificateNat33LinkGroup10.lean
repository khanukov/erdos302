import Erdos302.Generated.PackingCertificateNat33VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup10 :
    packingCertificateNat33VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_343_04e4c41e120d, packingConfigurationLink_345_d1407d6b0d96]

end Erdos302.Generated
