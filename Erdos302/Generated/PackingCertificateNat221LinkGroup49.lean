import Erdos302.Generated.PackingCertificateNat221VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup49 :
    packingCertificateNat221VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3221_5aa8b01a4057]

end Erdos302.Generated
