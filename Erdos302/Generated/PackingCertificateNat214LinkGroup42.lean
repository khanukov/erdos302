import Erdos302.Generated.PackingCertificateNat214VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup42 :
    packingCertificateNat214VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2952_d53c7e21d60f]

end Erdos302.Generated
