import Erdos302.Generated.PackingCertificateNat107VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup33 :
    packingCertificateNat107VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
