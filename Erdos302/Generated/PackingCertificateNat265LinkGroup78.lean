import Erdos302.Generated.PackingCertificateNat265VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup78 :
    packingCertificateNat265VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9855_a799e3d9405f, packingConfigurationLink_9858_06936766024f, packingConfigurationLink_9981_cede4b6a1a83, packingConfigurationLink_10009_f93078e5a626]

end Erdos302.Generated
