import Erdos302.Generated.PackingCertificateNat215VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup42 :
    packingCertificateNat215VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2827_b83bc75ff91a, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2980_9a5e582b91de]

end Erdos302.Generated
