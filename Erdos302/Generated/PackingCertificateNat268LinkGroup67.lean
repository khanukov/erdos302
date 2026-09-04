import Erdos302.Generated.PackingCertificateNat268VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup67 :
    packingCertificateNat268VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7109_714d13ebd2ac, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7143_11e2c9317477, packingConfigurationLink_7151_d53057d4679a]

end Erdos302.Generated
