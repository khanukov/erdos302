import Erdos302.Generated.PackingCertificateNat75VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup11 :
    packingCertificateNat75VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_355_20e78b099e2f, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_370_553c707ac9f8]

end Erdos302.Generated
