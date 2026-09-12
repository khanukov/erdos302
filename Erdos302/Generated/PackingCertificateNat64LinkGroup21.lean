import Erdos302.Generated.PackingCertificateNat64VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup21 :
    packingCertificateNat64VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_778_be19ae2eee7e, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_789_f85dce4619f1]

end Erdos302.Generated
