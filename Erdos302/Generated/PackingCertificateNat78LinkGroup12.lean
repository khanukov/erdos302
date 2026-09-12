import Erdos302.Generated.PackingCertificateNat78VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup12 :
    packingCertificateNat78VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
