import Erdos302.Generated.PackingCertificateNat216VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup28 :
    packingCertificateNat216VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1422_352f1c4ca927]

end Erdos302.Generated
