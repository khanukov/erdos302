import Erdos302.Generated.PackingCertificateNat212VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup10 :
    packingCertificateNat212VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
