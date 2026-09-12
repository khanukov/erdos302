import Erdos302.Generated.PackingCertificateNat235VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup22 :
    packingCertificateNat235VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1845_d2b1d981694d]

end Erdos302.Generated
