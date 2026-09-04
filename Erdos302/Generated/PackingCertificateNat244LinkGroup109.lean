import Erdos302.Generated.PackingCertificateNat244VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup109 :
    packingCertificateNat244VertexGroup109.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup109, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14183_0cf86fca9628, packingConfigurationLink_14332_ed6fbecb9a64, packingConfigurationLink_14417_d05a6070b6cc, packingConfigurationLink_14459_6f69865fb7a8, packingConfigurationLink_14477_b0bf9d5793b3]

end Erdos302.Generated
