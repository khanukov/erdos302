import Erdos302.Generated.PackingCertificateNat215VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup25 :
    packingCertificateNat215VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401]

end Erdos302.Generated
