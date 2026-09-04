import Erdos302.Generated.PackingCertificateNat215VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup76 :
    packingCertificateNat215VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7032_05e5eb309a60, packingConfigurationLink_7033_d1aa79493ddb, packingConfigurationLink_7055_5c4107cd4e52]

end Erdos302.Generated
