import Erdos302.Generated.PackingCertificateNat204VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup42 :
    packingCertificateNat204VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3128_abe3a3702e55]

end Erdos302.Generated
