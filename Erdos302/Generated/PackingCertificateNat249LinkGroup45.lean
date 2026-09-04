import Erdos302.Generated.PackingCertificateNat249VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup45 :
    packingCertificateNat249VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3166_ccb96df8228b, packingConfigurationLink_3168_68deabe142a7]

end Erdos302.Generated
