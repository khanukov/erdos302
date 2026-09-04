import Erdos302.Generated.PackingCertificateNat244VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup8 :
    packingCertificateNat244VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089]

end Erdos302.Generated
