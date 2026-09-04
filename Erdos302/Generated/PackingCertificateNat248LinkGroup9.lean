import Erdos302.Generated.PackingCertificateNat248VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup9 :
    packingCertificateNat248VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
