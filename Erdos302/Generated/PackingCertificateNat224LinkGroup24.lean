import Erdos302.Generated.PackingCertificateNat224VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup24 :
    packingCertificateNat224VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
