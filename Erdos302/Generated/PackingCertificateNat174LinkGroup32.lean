import Erdos302.Generated.PackingCertificateNat174VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup32 :
    packingCertificateNat174VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1886_870b724bab07]

end Erdos302.Generated
