import Erdos302.Generated.PackingCertificateNat199VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup24 :
    packingCertificateNat199VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
