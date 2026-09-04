import Erdos302.Generated.PackingCertificateNat51VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup26 :
    packingCertificateNat51VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1149_1760eb7bf431, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
