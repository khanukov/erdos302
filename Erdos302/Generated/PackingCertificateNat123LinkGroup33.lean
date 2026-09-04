import Erdos302.Generated.PackingCertificateNat123VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup33 :
    packingCertificateNat123VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
