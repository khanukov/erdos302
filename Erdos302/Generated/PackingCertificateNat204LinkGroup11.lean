import Erdos302.Generated.PackingCertificateNat204VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup11 :
    packingCertificateNat204VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_410_a8b4e4174b05]

end Erdos302.Generated
