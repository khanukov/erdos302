import Erdos302.Generated.PackingCertificateNat256VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup12 :
    packingCertificateNat256VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_656_768129d12dfe, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
