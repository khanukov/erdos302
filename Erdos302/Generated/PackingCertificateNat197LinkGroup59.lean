import Erdos302.Generated.PackingCertificateNat197VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup59 :
    packingCertificateNat197VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5110_61c6dc3c2f32, packingConfigurationLink_5120_f06ea04022ce, packingConfigurationLink_5149_180346386bec, packingConfigurationLink_5195_b7778c922392, packingConfigurationLink_5198_aa32e4de950b]

end Erdos302.Generated
