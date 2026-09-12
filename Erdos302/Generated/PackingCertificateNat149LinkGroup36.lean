import Erdos302.Generated.PackingCertificateNat149VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup36 :
    packingCertificateNat149VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2472_acba80cc93ba]

end Erdos302.Generated
