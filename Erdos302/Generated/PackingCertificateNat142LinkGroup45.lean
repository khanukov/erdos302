import Erdos302.Generated.PackingCertificateNat142VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup45 :
    packingCertificateNat142VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3546_5af2183a3ec2, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
