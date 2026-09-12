import Erdos302.Generated.PackingCertificateNat174VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup43 :
    packingCertificateNat174VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3100_93f0180bdc87]

end Erdos302.Generated
