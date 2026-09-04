import Erdos302.Generated.PackingCertificateNat117VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup14 :
    packingCertificateNat117VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_616_1c4b9df8b36a]

end Erdos302.Generated
