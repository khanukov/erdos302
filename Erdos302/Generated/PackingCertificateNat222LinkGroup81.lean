import Erdos302.Generated.PackingCertificateNat222VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup81 :
    packingCertificateNat222VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6974_dc583020086f, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7003_a1f40e04a507, packingConfigurationLink_7056_c263e0397816, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated
