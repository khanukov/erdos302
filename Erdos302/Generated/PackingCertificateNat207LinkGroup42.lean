import Erdos302.Generated.PackingCertificateNat207VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup42 :
    packingCertificateNat207VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3122_a0eee5f88139]

end Erdos302.Generated
