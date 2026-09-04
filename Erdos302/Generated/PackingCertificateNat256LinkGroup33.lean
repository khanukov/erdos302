import Erdos302.Generated.PackingCertificateNat256VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup33 :
    packingCertificateNat256VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2183_78b6de0c8931, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2286_64de445824d2]

end Erdos302.Generated
