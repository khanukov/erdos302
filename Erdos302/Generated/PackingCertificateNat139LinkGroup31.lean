import Erdos302.Generated.PackingCertificateNat139VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup31 :
    packingCertificateNat139VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010]

end Erdos302.Generated
