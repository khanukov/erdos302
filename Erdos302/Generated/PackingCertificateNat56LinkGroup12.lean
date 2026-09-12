import Erdos302.Generated.PackingCertificateNat56VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup12 :
    packingCertificateNat56VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
