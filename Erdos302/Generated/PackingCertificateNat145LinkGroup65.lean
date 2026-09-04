import Erdos302.Generated.PackingCertificateNat145VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup65 :
    packingCertificateNat145VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5408_d0d546f928c4]

end Erdos302.Generated
