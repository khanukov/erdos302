import Erdos302.Generated.PackingCertificateNat247VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup16 :
    packingCertificateNat247VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1422_352f1c4ca927]

end Erdos302.Generated
