import Erdos302.Generated.PackingCertificateNat122VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup48 :
    packingCertificateNat122VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3703_378b3fb36801, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3758_790d03c5f23d]

end Erdos302.Generated
