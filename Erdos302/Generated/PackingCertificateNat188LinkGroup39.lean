import Erdos302.Generated.PackingCertificateNat188VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup39 :
    packingCertificateNat188VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3050_d66497026081]

end Erdos302.Generated
