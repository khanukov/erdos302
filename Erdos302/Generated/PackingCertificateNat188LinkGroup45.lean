import Erdos302.Generated.PackingCertificateNat188VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup45 :
    packingCertificateNat188VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3538_f47758d0cff5, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
