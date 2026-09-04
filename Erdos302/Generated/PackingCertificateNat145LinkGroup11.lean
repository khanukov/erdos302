import Erdos302.Generated.PackingCertificateNat145VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup11 :
    packingCertificateNat145VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_409_771cffbd5db3]

end Erdos302.Generated
