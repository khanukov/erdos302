import Erdos302.Generated.PackingCertificateNat269VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup43 :
    packingCertificateNat269VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3587_f641c40a78cb]

end Erdos302.Generated
