import Erdos302.Generated.PackingCertificateNat192VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup65 :
    packingCertificateNat192VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6784_d890e67a56ed, packingConfigurationLink_6787_9c704bd52af1, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6822_fb5d5c5de937]

end Erdos302.Generated
