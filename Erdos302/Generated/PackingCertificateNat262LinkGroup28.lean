import Erdos302.Generated.PackingCertificateNat262VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup28 :
    packingCertificateNat262VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2072_ff306d6254c5, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
