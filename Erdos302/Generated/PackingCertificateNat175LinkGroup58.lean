import Erdos302.Generated.PackingCertificateNat175VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup58 :
    packingCertificateNat175VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
