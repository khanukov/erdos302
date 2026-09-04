import Erdos302.Generated.PackingCertificateNat246VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup62 :
    packingCertificateNat246VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5574_383e77c911b9, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
