import Erdos302.Generated.PackingCertificateNat90VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup40 :
    packingCertificateNat90VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2192_ef27ccc29bea, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2214_4c8e6ce2087f, packingConfigurationLink_2233_2d4dac29decc]

end Erdos302.Generated
