import Erdos302.Generated.PackingCertificateNat124VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup41 :
    packingCertificateNat124VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3092_567c1c4fee91, packingConfigurationLink_3110_8240daf1b08e]

end Erdos302.Generated
