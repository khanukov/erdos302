import Erdos302.Generated.PackingCertificateNat77VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup36 :
    packingCertificateNat77VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1841_b713d988ca33]

end Erdos302.Generated
