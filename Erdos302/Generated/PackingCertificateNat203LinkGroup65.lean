import Erdos302.Generated.PackingCertificateNat203VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup65 :
    packingCertificateNat203VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5764_0091941fdfe4, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5879_9f2e4f8ebfc1]

end Erdos302.Generated
