import Erdos302.Generated.PackingCertificateNat263VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup18 :
    packingCertificateNat263VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1178_210f09df6970, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1219_543957adf020]

end Erdos302.Generated
