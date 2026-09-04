import Erdos302.Generated.PackingCertificateNat181VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup32 :
    packingCertificateNat181VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
