import Erdos302.Generated.PackingCertificateNat197VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup64 :
    packingCertificateNat197VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5764_0091941fdfe4, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5858_f5dad6c1bfc5, packingConfigurationLink_5875_a9e2c0347ba2]

end Erdos302.Generated
