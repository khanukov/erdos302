import Erdos302.Generated.PackingCertificateNat245VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup31 :
    packingCertificateNat245VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2174_fdea0df1dfb6, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
