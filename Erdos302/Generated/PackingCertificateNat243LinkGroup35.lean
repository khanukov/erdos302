import Erdos302.Generated.PackingCertificateNat243VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup35 :
    packingCertificateNat243VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2596_2de7740d1011, packingConfigurationLink_2604_ba9bc506e780, packingConfigurationLink_2645_84927e2ac1f8, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
