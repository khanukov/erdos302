import Erdos302.Generated.PackingCertificateNat87VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup39 :
    packingCertificateNat87VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2127_5d317c7c45ff, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2214_4c8e6ce2087f, packingConfigurationLink_2233_2d4dac29decc]

end Erdos302.Generated
