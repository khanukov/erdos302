import Erdos302.Generated.PackingCertificateNat180VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup40 :
    packingCertificateNat180VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2802_f7867b13c49f, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2823_dc03c2aad095]

end Erdos302.Generated
