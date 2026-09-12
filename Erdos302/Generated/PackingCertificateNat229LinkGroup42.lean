import Erdos302.Generated.PackingCertificateNat229VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup42 :
    packingCertificateNat229VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2821_b315c90b74e6, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4]

end Erdos302.Generated
