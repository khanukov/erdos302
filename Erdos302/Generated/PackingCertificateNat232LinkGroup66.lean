import Erdos302.Generated.PackingCertificateNat232VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup66 :
    packingCertificateNat232VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5847_30b5497d0af6]

end Erdos302.Generated
