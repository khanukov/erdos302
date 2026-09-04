import Erdos302.Generated.PackingCertificateNat203VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup39 :
    packingCertificateNat203VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2827_b83bc75ff91a, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2948_e8e34863c0fb]

end Erdos302.Generated
