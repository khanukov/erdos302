import Erdos302.Generated.PackingCertificateNat218VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup6 :
    packingCertificateNat218VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
