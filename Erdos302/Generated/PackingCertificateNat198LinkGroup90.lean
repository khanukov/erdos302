import Erdos302.Generated.PackingCertificateNat198VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup90 :
    packingCertificateNat198VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13215_dd58eea35f97, packingConfigurationLink_13427_2d88fb79b2a0, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_13721_050c472d0cca]

end Erdos302.Generated
