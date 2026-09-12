import Erdos302.Generated.PackingCertificateNat127VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup34 :
    packingCertificateNat127VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
