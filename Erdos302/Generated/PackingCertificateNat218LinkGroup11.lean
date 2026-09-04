import Erdos302.Generated.PackingCertificateNat218VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup11 :
    packingCertificateNat218VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_782_b5a02b2ebb89]

end Erdos302.Generated
