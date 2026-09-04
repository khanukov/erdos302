import Erdos302.Generated.PackingCertificateNat256VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup77 :
    packingCertificateNat256VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8124_db44a0c38827, packingConfigurationLink_8161_0107e12f0bca, packingConfigurationLink_8181_360ed3e4758c, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8248_3d076a8b1511]

end Erdos302.Generated
