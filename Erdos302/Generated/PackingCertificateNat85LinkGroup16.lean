import Erdos302.Generated.PackingCertificateNat85VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup16 :
    packingCertificateNat85VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_624_fdd3d5bcf59e, packingConfigurationLink_635_4a71ac168556]

end Erdos302.Generated
