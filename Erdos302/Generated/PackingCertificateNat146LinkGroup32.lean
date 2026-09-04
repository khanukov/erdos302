import Erdos302.Generated.PackingCertificateNat146VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup32 :
    packingCertificateNat146VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1834_28c6d9a79561, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1842_69c15bfffcdd, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1880_7143231a8aab]

end Erdos302.Generated
