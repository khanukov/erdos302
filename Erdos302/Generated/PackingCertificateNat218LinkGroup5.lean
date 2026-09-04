import Erdos302.Generated.PackingCertificateNat218VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup5 :
    packingCertificateNat218VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_350_68c258b04083, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_367_40a3f3a1b171, packingConfigurationLink_369_5ef4d9ad9180]

end Erdos302.Generated
