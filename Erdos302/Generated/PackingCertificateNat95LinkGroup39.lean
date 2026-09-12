import Erdos302.Generated.PackingCertificateNat95VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup39 :
    packingCertificateNat95VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2235_5a72be499c8d]

end Erdos302.Generated
