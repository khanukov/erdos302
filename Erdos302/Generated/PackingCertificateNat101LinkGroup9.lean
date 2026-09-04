import Erdos302.Generated.PackingCertificateNat101VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup9 :
    packingCertificateNat101VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
