import Erdos302.Generated.PackingCertificateNat222VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup27 :
    packingCertificateNat222VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
