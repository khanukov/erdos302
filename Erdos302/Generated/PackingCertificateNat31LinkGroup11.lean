import Erdos302.Generated.PackingCertificateNat31VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat31_linkGroup11 :
    packingCertificateNat31VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat31VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_359_699cb251db84]

end Erdos302.Generated
