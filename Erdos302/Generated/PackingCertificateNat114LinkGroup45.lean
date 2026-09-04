import Erdos302.Generated.PackingCertificateNat114VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup45 :
    packingCertificateNat114VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2990_ed51a2bf60f6]

end Erdos302.Generated
