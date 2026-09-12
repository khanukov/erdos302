import Erdos302.Generated.PackingCertificateNat267VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup52 :
    packingCertificateNat267VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4846_6a3ab5b655f7, packingConfigurationLink_4870_46119d8a9238, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4903_49d5aae9482f]

end Erdos302.Generated
