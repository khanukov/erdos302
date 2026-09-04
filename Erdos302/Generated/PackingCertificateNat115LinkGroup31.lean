import Erdos302.Generated.PackingCertificateNat115VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup31 :
    packingCertificateNat115VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1847_06e182cf01bc]

end Erdos302.Generated
