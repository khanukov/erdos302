import Erdos302.Generated.PackingCertificateNat91VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup11 :
    packingCertificateNat91VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_379_fef0ae76f68c]

end Erdos302.Generated
