import Erdos302.Generated.PackingCertificateNat57VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup11 :
    packingCertificateNat57VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_345_d1407d6b0d96, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc]

end Erdos302.Generated
