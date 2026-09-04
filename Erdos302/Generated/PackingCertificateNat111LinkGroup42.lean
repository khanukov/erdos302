import Erdos302.Generated.PackingCertificateNat111VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup42 :
    packingCertificateNat111VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2526_bc1e5dae6874]

end Erdos302.Generated
