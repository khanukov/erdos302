import Erdos302.Generated.PackingCertificateNat29VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat29_linkGroup10 :
    packingCertificateNat29VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat29VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_318_0557e356f3b4, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_344_5590e4b9981e]

end Erdos302.Generated
