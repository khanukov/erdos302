import Erdos302.Generated.PackingCertificateNat81VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup35 :
    packingCertificateNat81VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1785_dd7b5ea7f197, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1826_114eb8fcbf7d, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1856_bcd43aa648e2]

end Erdos302.Generated
