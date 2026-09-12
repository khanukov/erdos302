import Erdos302.Generated.PackingCertificateNat257VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup42 :
    packingCertificateNat257VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2939_0ae4642412e9, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2960_5b730b1f7f6b]

end Erdos302.Generated
