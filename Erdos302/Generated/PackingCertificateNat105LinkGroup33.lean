import Erdos302.Generated.PackingCertificateNat105VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup33 :
    packingCertificateNat105VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1667_daf92a79f81b, packingConfigurationLink_1701_dae6e71aeea9]

end Erdos302.Generated
