import Erdos302.Generated.PackingCertificateNat154VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup30 :
    packingCertificateNat154VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1791_a33cf02e320d, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1843_c67f096720d4, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1880_7143231a8aab]

end Erdos302.Generated
