import Erdos302.Generated.PackingCertificateNat238VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup54 :
    packingCertificateNat238VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5577_318298256a0a, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5665_db00ec0e42f7]

end Erdos302.Generated
