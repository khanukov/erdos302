import Erdos302.Generated.PackingCertificateNat257VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup23 :
    packingCertificateNat257VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1312_ec5412d92f0b]

end Erdos302.Generated
