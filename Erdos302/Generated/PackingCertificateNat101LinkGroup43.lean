import Erdos302.Generated.PackingCertificateNat101VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup43 :
    packingCertificateNat101VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2574_f2e1d1e4e925, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2672_d853f67d38e0]

end Erdos302.Generated
