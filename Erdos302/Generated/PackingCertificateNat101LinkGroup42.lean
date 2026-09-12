import Erdos302.Generated.PackingCertificateNat101VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup42 :
    packingCertificateNat101VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2510_d89eb669cd34, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093]

end Erdos302.Generated
