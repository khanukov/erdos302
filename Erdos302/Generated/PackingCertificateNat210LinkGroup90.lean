import Erdos302.Generated.PackingCertificateNat210VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup90 :
    packingCertificateNat210VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9259_489865f20939, packingConfigurationLink_9310_2cbce7804995, packingConfigurationLink_9313_fb5990eae091, packingConfigurationLink_9314_34f5563d2cb6, packingConfigurationLink_9333_f4b510c6f51d]

end Erdos302.Generated
