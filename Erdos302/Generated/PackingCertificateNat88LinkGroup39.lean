import Erdos302.Generated.PackingCertificateNat88VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup39 :
    packingCertificateNat88VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2214_4c8e6ce2087f, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
