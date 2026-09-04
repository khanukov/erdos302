import Erdos302.Generated.PackingCertificateNat251VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue438

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup83 :
    packingCertificateNat251VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10913_a4df8671c5d8, packingConfigurationLink_10949_26b04b146445, packingConfigurationLink_10956_5f15f66a9f07, packingConfigurationLink_11051_f6407f4802ac, packingConfigurationLink_11052_7579a72c78f0]

end Erdos302.Generated
