import Erdos302.Generated.PackingCertificateNat93VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup39 :
    packingCertificateNat93VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2192_ef27ccc29bea, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2214_4c8e6ce2087f, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2235_5a72be499c8d]

end Erdos302.Generated
