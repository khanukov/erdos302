import Erdos302.Generated.PackingCertificateNat210VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup12 :
    packingCertificateNat210VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
