import Erdos302.Generated.PackingCertificateNat129VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup30 :
    packingCertificateNat129VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2161_df30120c8932, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2240_608b41b2876e]

end Erdos302.Generated
