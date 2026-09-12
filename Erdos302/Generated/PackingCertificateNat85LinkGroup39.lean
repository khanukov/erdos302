import Erdos302.Generated.PackingCertificateNat85VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup39 :
    packingCertificateNat85VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2172_0bec82f35a9c, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2233_2d4dac29decc, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
