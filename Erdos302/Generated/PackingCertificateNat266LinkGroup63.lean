import Erdos302.Generated.PackingCertificateNat266VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup63 :
    packingCertificateNat266VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5741_b452f754181c, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5854_f1d06d295ac0]

end Erdos302.Generated
