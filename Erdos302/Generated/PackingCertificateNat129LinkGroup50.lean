import Erdos302.Generated.PackingCertificateNat129VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup50 :
    packingCertificateNat129VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4258_f635896994c4, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
