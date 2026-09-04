import Erdos302.Generated.PackingCertificateNat148VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup12 :
    packingCertificateNat148VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
