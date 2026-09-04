import Erdos302.Generated.PackingCertificateNat168VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup33 :
    packingCertificateNat168VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2122_c2df0d606690]

end Erdos302.Generated
