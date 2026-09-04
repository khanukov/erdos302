import Erdos302.Generated.PackingCertificateNat252VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup70 :
    packingCertificateNat252VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7055_5c4107cd4e52, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7123_65638013af3b, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
