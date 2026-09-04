import Erdos302.Generated.PackingCertificateNat102VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup15 :
    packingCertificateNat102VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_585_3defcfbdf8c8, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_624_fdd3d5bcf59e]

end Erdos302.Generated
