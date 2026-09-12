import Erdos302.Generated.PackingCertificateNat231VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup78 :
    packingCertificateNat231VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7096_200e73ba61fa, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7199_c2349f403e9b, packingConfigurationLink_7218_87ad1eed97cc]

end Erdos302.Generated
