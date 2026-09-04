import Erdos302.Generated.PackingCertificateNat206VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup11 :
    packingCertificateNat206VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_352_da164fd8161a, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_404_ac6bd471535e]

end Erdos302.Generated
