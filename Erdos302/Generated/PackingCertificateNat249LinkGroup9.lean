import Erdos302.Generated.PackingCertificateNat249VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup9 :
    packingCertificateNat249VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_372_bf01ead11b6a]

end Erdos302.Generated
