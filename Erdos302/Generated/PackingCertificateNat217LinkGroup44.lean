import Erdos302.Generated.PackingCertificateNat217VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup44 :
    packingCertificateNat217VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3221_5aa8b01a4057, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3237_4c6336826a38]

end Erdos302.Generated
