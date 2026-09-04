import Erdos302.Generated.PackingCertificateNat152VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup12 :
    packingCertificateNat152VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
