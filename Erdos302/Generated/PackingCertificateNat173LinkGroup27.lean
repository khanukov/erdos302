import Erdos302.Generated.PackingCertificateNat173VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup27 :
    packingCertificateNat173VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1503_25a45a4a949c]

end Erdos302.Generated
