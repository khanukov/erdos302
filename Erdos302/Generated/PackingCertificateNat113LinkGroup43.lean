import Erdos302.Generated.PackingCertificateNat113VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup43 :
    packingCertificateNat113VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2563_2965dc7c8943]

end Erdos302.Generated
