import Erdos302.Generated.PackingCertificateNat256VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup24 :
    packingCertificateNat256VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1440_7fc435809010, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1478_d44a2124946d]

end Erdos302.Generated
