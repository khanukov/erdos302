import Erdos302.Generated.PackingCertificateNat109VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup36 :
    packingCertificateNat109VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2050_02384b0b4774, packingConfigurationLink_2053_d6b0b53556f8]

end Erdos302.Generated
