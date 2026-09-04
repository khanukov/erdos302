import Erdos302.Generated.PackingCertificateNat35VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup10 :
    packingCertificateNat35VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_290_ea62f45491bc, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_320_68fc879e1432, packingConfigurationLink_338_f85743fa37c2]

end Erdos302.Generated
