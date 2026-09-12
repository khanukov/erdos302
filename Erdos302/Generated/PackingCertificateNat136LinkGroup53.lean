import Erdos302.Generated.PackingCertificateNat136VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup53 :
    packingCertificateNat136VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4258_f635896994c4, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4279_3cc1696aee8d]

end Erdos302.Generated
