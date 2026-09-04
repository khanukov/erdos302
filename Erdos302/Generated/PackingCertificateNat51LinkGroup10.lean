import Erdos302.Generated.PackingCertificateNat51VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup10 :
    packingCertificateNat51VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_230_68c74db006e3, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_236_fd6606640c9d, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_272_4235321adbff]

end Erdos302.Generated
