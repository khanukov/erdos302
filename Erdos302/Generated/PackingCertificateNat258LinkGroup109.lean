import Erdos302.Generated.PackingCertificateNat258VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup109 :
    packingCertificateNat258VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12098_893596f48fe0, packingConfigurationLink_12132_579b41328bed, packingConfigurationLink_12194_91268eca3bc7, packingConfigurationLink_12224_23f7d0556e9c, packingConfigurationLink_12235_12a7dcbdd46a]

end Erdos302.Generated
