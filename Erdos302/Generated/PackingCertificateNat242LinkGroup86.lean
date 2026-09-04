import Erdos302.Generated.PackingCertificateNat242VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup86 :
    packingCertificateNat242VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9498_96d9671fd23e, packingConfigurationLink_9514_cad77b6bf0ca, packingConfigurationLink_9525_7d8aaa731c28, packingConfigurationLink_9583_70b6ccbfccd7, packingConfigurationLink_9587_556b57727d7b]

end Erdos302.Generated
