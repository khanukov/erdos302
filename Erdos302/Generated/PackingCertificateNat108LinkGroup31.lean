import Erdos302.Generated.PackingCertificateNat108VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup31 :
    packingCertificateNat108VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1667_daf92a79f81b]

end Erdos302.Generated
