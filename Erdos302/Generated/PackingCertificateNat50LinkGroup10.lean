import Erdos302.Generated.PackingCertificateNat50VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup10 :
    packingCertificateNat50VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_236_fd6606640c9d, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_247_468e536d988f, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
