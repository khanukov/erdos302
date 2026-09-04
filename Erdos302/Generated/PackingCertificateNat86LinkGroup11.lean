import Erdos302.Generated.PackingCertificateNat86VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup11 :
    packingCertificateNat86VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
