import Erdos302.Generated.PackingCertificateNat140VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup55 :
    packingCertificateNat140VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
