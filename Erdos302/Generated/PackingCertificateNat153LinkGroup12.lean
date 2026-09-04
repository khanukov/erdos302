import Erdos302.Generated.PackingCertificateNat153VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup12 :
    packingCertificateNat153VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_368_70347872686e, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_420_983be6b4d6e0, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
