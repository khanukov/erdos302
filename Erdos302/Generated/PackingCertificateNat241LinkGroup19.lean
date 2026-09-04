import Erdos302.Generated.PackingCertificateNat241VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup19 :
    packingCertificateNat241VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1712_03f241201145, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
