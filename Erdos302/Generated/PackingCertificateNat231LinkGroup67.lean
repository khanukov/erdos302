import Erdos302.Generated.PackingCertificateNat231VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup67 :
    packingCertificateNat231VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5659_1e35317afaf1, packingConfigurationLink_5674_5c2e46ae8fa7, packingConfigurationLink_5736_b190a3a4ba6d, packingConfigurationLink_5842_30bf2a65a0f1]

end Erdos302.Generated
