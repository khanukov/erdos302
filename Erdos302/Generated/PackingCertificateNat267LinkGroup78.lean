import Erdos302.Generated.PackingCertificateNat267VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup78 :
    packingCertificateNat267VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8495_7b5dc82b8cf1, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8584_e09d85b41d6e, packingConfigurationLink_8606_b95101c9f29c]

end Erdos302.Generated
