import Erdos302.Generated.PackingCertificateNat179VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup15 :
    packingCertificateNat179VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_589_fe4867e829eb]

end Erdos302.Generated
