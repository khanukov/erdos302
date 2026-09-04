import Erdos302.Generated.PackingCertificateNat154VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup62 :
    packingCertificateNat154VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5061_bb824cc85f54, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5080_bdc13d9480ad]

end Erdos302.Generated
