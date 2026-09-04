import Erdos302.Generated.PackingCertificateNat93VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup43 :
    packingCertificateNat93VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2573_0bb71931c10e, packingConfigurationLink_2591_7e45d748c71c]

end Erdos302.Generated
