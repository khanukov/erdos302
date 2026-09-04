import Erdos302.Generated.PackingCertificateNat151VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup34 :
    packingCertificateNat151VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1891_ee81f0cadd19]

end Erdos302.Generated
