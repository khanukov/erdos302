import Erdos302.Generated.PackingCertificateNat263VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup34 :
    packingCertificateNat263VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
