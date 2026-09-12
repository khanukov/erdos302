import Erdos302.Generated.PackingCertificateNat74VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup13 :
    packingCertificateNat74VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_355_20e78b099e2f, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
