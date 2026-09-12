import Erdos302.Generated.PackingCertificateNat118VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup41 :
    packingCertificateNat118VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2788_265949b70b3f, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
