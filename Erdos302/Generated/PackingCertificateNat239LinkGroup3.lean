import Erdos302.Generated.PackingCertificateNat239VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup3 :
    packingCertificateNat239VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_311_da7b52fb1611, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_374_ea0d447e4957, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
