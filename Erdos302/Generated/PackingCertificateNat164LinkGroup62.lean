import Erdos302.Generated.PackingCertificateNat164VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup62 :
    packingCertificateNat164VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5246_875f32d2e43a, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
