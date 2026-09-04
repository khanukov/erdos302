import Erdos302.Generated.PackingCertificateNat239VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup7 :
    packingCertificateNat239VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a]

end Erdos302.Generated
