import Erdos302.Generated.PackingCertificateNat110VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup34 :
    packingCertificateNat110VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1861_a88a6ec5628f]

end Erdos302.Generated
