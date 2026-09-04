import Erdos302.Generated.PackingCertificateNat78VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup13 :
    packingCertificateNat78VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_368_70347872686e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
