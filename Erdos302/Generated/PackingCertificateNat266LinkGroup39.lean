import Erdos302.Generated.PackingCertificateNat266VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup39 :
    packingCertificateNat266VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3268_641d69c050bf, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3271_2d0b5a965a36]

end Erdos302.Generated
