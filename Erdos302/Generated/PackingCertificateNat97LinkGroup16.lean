import Erdos302.Generated.PackingCertificateNat97VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup16 :
    packingCertificateNat97VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_598_9d8769517a4f, packingConfigurationLink_610_5705e1780549, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_623_08ac6ab5381a]

end Erdos302.Generated
