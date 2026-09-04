import Erdos302.Generated.PackingCertificateNat176VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup42 :
    packingCertificateNat176VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3077_bc4309749f38, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
