import Erdos302.Generated.PackingCertificateNat233VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup23 :
    packingCertificateNat233VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1855_444008d9c970, packingConfigurationLink_1868_9b59e9ccd773]

end Erdos302.Generated
