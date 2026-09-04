import Erdos302.Generated.PackingCertificateNat99VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup38 :
    packingCertificateNat99VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2173_e141e2e038f4, packingConfigurationLink_2211_557c5c12bba6, packingConfigurationLink_2234_37c18cd9a2fe, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2250_f08259489d54]

end Erdos302.Generated
