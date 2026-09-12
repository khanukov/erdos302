import Erdos302.Generated.PackingCertificateNat192VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup71 :
    packingCertificateNat192VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7678_1b703e84b668, packingConfigurationLink_7754_af63d1e55a2a]

end Erdos302.Generated
