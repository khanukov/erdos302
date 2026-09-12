import Erdos302.Generated.PackingCertificateNat211VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup87 :
    packingCertificateNat211VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8152_74d6e2e44c39, packingConfigurationLink_8195_08700823b40c, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8248_3d076a8b1511, packingConfigurationLink_8269_dcc69dd3ac45]

end Erdos302.Generated
