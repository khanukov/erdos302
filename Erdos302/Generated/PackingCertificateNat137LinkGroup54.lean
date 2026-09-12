import Erdos302.Generated.PackingCertificateNat137VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup54 :
    packingCertificateNat137VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4258_f635896994c4, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4279_3cc1696aee8d, packingConfigurationLink_4281_267a04758979]

end Erdos302.Generated
