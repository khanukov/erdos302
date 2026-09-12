import Erdos302.Generated.PackingCertificateNat171VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup58 :
    packingCertificateNat171VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4844_a71f8b10c9c8]

end Erdos302.Generated
