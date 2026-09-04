import Erdos302.Generated.PackingCertificateNat267VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup70 :
    packingCertificateNat267VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6830_f2ff5b05c4d9, packingConfigurationLink_6916_28bd7dce3c52, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7013_d17869396926]

end Erdos302.Generated
