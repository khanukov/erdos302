import Erdos302.Generated.PackingCertificateNat241VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup29 :
    packingCertificateNat241VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2933_6ab2d2d08301, packingConfigurationLink_2943_6cb8a774d4e2, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
