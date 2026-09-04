import Erdos302.Generated.PackingCertificateNat231VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup11 :
    packingCertificateNat231VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
