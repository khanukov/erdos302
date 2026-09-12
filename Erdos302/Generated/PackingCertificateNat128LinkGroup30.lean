import Erdos302.Generated.PackingCertificateNat128VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup30 :
    packingCertificateNat128VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2240_608b41b2876e]

end Erdos302.Generated
