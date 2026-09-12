import Erdos302.Generated.PackingCertificateNat238VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup60 :
    packingCertificateNat238VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6515_c1a7e97ba0d0, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6644_5b74c83bb40c]

end Erdos302.Generated
