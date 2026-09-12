import Erdos302.Generated.PackingCertificateNat142VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup34 :
    packingCertificateNat142VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2179_8180eb6195d3, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2199_db471c4a6ee8, packingConfigurationLink_2204_e0207bdd636d, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
