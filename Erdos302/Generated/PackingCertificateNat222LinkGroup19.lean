import Erdos302.Generated.PackingCertificateNat222VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup19 :
    packingCertificateNat222VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_789_f85dce4619f1]

end Erdos302.Generated
