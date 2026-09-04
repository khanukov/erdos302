import Erdos302.Generated.PackingCertificateNat234VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup30 :
    packingCertificateNat234VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2729_643fca1c8e66, packingConfigurationLink_2736_d4fca398fde8]

end Erdos302.Generated
