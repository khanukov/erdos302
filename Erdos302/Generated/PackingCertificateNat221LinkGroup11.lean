import Erdos302.Generated.PackingCertificateNat221VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup11 :
    packingCertificateNat221VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
