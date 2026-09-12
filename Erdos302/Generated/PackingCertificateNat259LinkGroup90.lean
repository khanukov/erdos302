import Erdos302.Generated.PackingCertificateNat259VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup90 :
    packingCertificateNat259VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9775_44d4b1944d88, packingConfigurationLink_9795_489e430f3a59, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9857_b63cfd41795a, packingConfigurationLink_9863_6a8eeab9f679]

end Erdos302.Generated
