import Erdos302.Generated.PackingCertificateNat78VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup36 :
    packingCertificateNat78VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1825_144dd72e1b12, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1856_bcd43aa648e2]

end Erdos302.Generated
