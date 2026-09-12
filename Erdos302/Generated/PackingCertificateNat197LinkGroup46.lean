import Erdos302.Generated.PackingCertificateNat197VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup46 :
    packingCertificateNat197VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
