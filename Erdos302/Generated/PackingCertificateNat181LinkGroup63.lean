import Erdos302.Generated.PackingCertificateNat181VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup63 :
    packingCertificateNat181VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5597_dc4d75cc1ae8]

end Erdos302.Generated
