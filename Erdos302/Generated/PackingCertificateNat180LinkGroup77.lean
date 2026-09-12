import Erdos302.Generated.PackingCertificateNat180VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup77 :
    packingCertificateNat180VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7517_1880c8d27f4f, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7590_4f5faccb948d, packingConfigurationLink_7647_d9f4d4c3d1e5]

end Erdos302.Generated
