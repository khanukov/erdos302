import Erdos302.Generated.PackingCertificateNat72VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkGroup13 :
    packingCertificateNat72VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat72VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
