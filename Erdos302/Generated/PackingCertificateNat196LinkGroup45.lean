import Erdos302.Generated.PackingCertificateNat196VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup45 :
    packingCertificateNat196VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
