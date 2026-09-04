import Erdos302.Generated.PackingCertificateNat213VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup28 :
    packingCertificateNat213VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
