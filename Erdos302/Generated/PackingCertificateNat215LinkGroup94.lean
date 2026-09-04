import Erdos302.Generated.PackingCertificateNat215VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup94 :
    packingCertificateNat215VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9310_2cbce7804995, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9345_da8536fc376a, packingConfigurationLink_9372_31f6c6453251]

end Erdos302.Generated
