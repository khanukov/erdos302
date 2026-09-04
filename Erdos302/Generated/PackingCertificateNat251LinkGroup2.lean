import Erdos302.Generated.PackingCertificateNat251VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup2 :
    packingCertificateNat251VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
