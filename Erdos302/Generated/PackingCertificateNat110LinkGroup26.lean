import Erdos302.Generated.PackingCertificateNat110VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup26 :
    packingCertificateNat110VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
