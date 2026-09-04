import Erdos302.Generated.PackingCertificateNat257VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup76 :
    packingCertificateNat257VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7038_7e064b562316, packingConfigurationLink_7044_8574f44e264d, packingConfigurationLink_7059_81ff943fd075, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7121_3688a25e2f27]

end Erdos302.Generated
