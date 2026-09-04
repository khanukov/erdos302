import Erdos302.Generated.PackingCertificateNat222VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup21 :
    packingCertificateNat222VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_880_0de7a38d4526, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_914_d51e5c938e3d]

end Erdos302.Generated
