import Erdos302.Generated.PackingCertificateNat36VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup11 :
    packingCertificateNat36VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_320_68fc879e1432, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_345_d1407d6b0d96]

end Erdos302.Generated
