import Erdos302.Generated.PackingCertificateNat67VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup12 :
    packingCertificateNat67VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_363_1987106d5e8f]

end Erdos302.Generated
