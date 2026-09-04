import Erdos302.Generated.PackingCertificateNat209VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup11 :
    packingCertificateNat209VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_381_2fccfa50fe2c]

end Erdos302.Generated
