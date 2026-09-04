import Erdos302.Generated.PackingCertificateNat235VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup26 :
    packingCertificateNat235VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2144_192de5ca9bcd, packingConfigurationLink_2158_c5040f763fca, packingConfigurationLink_2166_3f426dc862ac, packingConfigurationLink_2167_df5e07664003, packingConfigurationLink_2238_d6815e818255]

end Erdos302.Generated
