import Erdos302.Generated.PackingCertificateNat113VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup49 :
    packingCertificateNat113VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2992_9258eddbc8bd, packingConfigurationLink_2994_221b9c349cf7]

end Erdos302.Generated
