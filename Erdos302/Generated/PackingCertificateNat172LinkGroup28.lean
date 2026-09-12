import Erdos302.Generated.PackingCertificateNat172VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup28 :
    packingCertificateNat172VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1584_948416986c34]

end Erdos302.Generated
