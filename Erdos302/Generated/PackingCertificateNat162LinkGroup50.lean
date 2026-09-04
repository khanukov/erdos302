import Erdos302.Generated.PackingCertificateNat162VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup50 :
    packingCertificateNat162VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4247_b73c54aa684d, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4325_d4f045e26dc5]

end Erdos302.Generated
