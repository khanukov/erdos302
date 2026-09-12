import Erdos302.Generated.PackingCertificateNat50VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup25 :
    packingCertificateNat50VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1149_1760eb7bf431, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
