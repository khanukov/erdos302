import Erdos302.Generated.PackingCertificateNat222VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup12 :
    packingCertificateNat222VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_403_e7e732a2bae4, packingConfigurationLink_407_5233d871d767]

end Erdos302.Generated
