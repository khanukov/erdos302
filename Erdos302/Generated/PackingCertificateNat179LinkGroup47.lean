import Erdos302.Generated.PackingCertificateNat179VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup47 :
    packingCertificateNat179VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3607_3eed48107f1c]

end Erdos302.Generated
