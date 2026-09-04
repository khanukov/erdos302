import Erdos302.Generated.PackingCertificateNat153VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup31 :
    packingCertificateNat153VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1830_54ff1fd34d5b, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1880_7143231a8aab]

end Erdos302.Generated
