import Erdos302.Generated.PackingCertificateNat65VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup20 :
    packingCertificateNat65VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_724_8de3e897a290, packingConfigurationLink_731_09e14c48ef46, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
