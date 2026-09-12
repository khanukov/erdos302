import Erdos302.Generated.PackingCertificateNat127VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup45 :
    packingCertificateNat127VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3757_a39fdcc11c8f]

end Erdos302.Generated
