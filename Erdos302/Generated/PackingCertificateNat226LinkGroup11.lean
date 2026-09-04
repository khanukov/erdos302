import Erdos302.Generated.PackingCertificateNat226VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup11 :
    packingCertificateNat226VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_396_97455d77cb35]

end Erdos302.Generated
