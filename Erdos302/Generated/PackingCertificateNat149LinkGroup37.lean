import Erdos302.Generated.PackingCertificateNat149VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup37 :
    packingCertificateNat149VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
