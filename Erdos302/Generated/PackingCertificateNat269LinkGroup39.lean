import Erdos302.Generated.PackingCertificateNat269VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup39 :
    packingCertificateNat269VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3268_641d69c050bf]

end Erdos302.Generated
