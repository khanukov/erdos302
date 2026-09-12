import Erdos302.Generated.PackingCertificateNat132VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup32 :
    packingCertificateNat132VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2516_2c3791ef524b, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2531_7c2605a61d03]

end Erdos302.Generated
