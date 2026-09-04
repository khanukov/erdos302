import Erdos302.Generated.PackingCertificateNat112VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup49 :
    packingCertificateNat112VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2992_9258eddbc8bd]

end Erdos302.Generated
