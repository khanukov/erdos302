import Erdos302.Generated.PackingCertificateNat188VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup11 :
    packingCertificateNat188VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_423_44e21266e9eb]

end Erdos302.Generated
