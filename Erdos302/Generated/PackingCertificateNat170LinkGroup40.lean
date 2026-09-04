import Erdos302.Generated.PackingCertificateNat170VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup40 :
    packingCertificateNat170VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2722_e2d6ab271b79]

end Erdos302.Generated
