import Erdos302.Generated.PackingCertificateNat234VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup20 :
    packingCertificateNat234VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1476_47e40cd2e318]

end Erdos302.Generated
