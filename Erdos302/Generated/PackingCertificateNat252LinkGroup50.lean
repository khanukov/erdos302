import Erdos302.Generated.PackingCertificateNat252VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup50 :
    packingCertificateNat252VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4335_fa4a89d6d8c1, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4402_032c6fcf2cd0]

end Erdos302.Generated
