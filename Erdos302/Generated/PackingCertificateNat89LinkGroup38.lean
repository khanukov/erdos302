import Erdos302.Generated.PackingCertificateNat89VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup38 :
    packingCertificateNat89VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2172_0bec82f35a9c, packingConfigurationLink_2192_ef27ccc29bea, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2214_4c8e6ce2087f, packingConfigurationLink_2234_37c18cd9a2fe]

end Erdos302.Generated
