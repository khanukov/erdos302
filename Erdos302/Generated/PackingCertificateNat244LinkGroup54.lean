import Erdos302.Generated.PackingCertificateNat244VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup54 :
    packingCertificateNat244VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4735_c06251d50fbf, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4855_dbb2988a6dac, packingConfigurationLink_4879_792534f5da7b]

end Erdos302.Generated
