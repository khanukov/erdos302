import Erdos302.Generated.PackingCertificateNat270VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup20 :
    packingCertificateNat270VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1312_ec5412d92f0b, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
