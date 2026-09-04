import Erdos302.Generated.PackingCertificateNat246VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup5 :
    packingCertificateNat246VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_368_70347872686e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
