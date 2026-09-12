import Erdos302.Generated.PackingCertificateNat102VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup43 :
    packingCertificateNat102VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2572_3a13fb01b903, packingConfigurationLink_2574_f2e1d1e4e925, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
