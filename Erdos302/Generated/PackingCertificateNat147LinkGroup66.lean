import Erdos302.Generated.PackingCertificateNat147VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup66 :
    packingCertificateNat147VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5383_95caee8ab473]

end Erdos302.Generated
