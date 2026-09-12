import Erdos302.Generated.PackingCertificateNat169VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup28 :
    packingCertificateNat169VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1479_8993514e8b1d, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
