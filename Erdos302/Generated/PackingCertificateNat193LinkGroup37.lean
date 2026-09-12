import Erdos302.Generated.PackingCertificateNat193VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup37 :
    packingCertificateNat193VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2473_19a4b334fe70]

end Erdos302.Generated
