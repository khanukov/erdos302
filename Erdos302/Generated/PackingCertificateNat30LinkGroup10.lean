import Erdos302.Generated.PackingCertificateNat30VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup10 :
    packingCertificateNat30VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_338_f85743fa37c2, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_344_5590e4b9981e, packingConfigurationLink_359_699cb251db84]

end Erdos302.Generated
