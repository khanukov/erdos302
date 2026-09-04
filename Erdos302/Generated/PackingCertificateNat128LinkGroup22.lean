import Erdos302.Generated.PackingCertificateNat128VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup22 :
    packingCertificateNat128VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f]

end Erdos302.Generated
