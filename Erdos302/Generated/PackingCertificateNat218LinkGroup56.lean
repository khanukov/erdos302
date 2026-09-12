import Erdos302.Generated.PackingCertificateNat218VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup56 :
    packingCertificateNat218VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5767_a04d0e233798]

end Erdos302.Generated
