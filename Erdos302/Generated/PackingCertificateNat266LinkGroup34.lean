import Erdos302.Generated.PackingCertificateNat266VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup34 :
    packingCertificateNat266VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2693_278c1f43b7b2, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
