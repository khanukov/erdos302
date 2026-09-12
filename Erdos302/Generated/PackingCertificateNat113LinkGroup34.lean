import Erdos302.Generated.PackingCertificateNat113VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup34 :
    packingCertificateNat113VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1831_12e1b9ebf10e, packingConfigurationLink_1844_9e1a863a8055, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1847_06e182cf01bc, packingConfigurationLink_1859_cb442f890758]

end Erdos302.Generated
