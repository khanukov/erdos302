import Erdos302.Generated.PackingCertificateNat181VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup47 :
    packingCertificateNat181VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3619_7d2fda3cfd97]

end Erdos302.Generated
