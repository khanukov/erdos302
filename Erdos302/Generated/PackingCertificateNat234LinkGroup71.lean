import Erdos302.Generated.PackingCertificateNat234VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup71 :
    packingCertificateNat234VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8117_95e3dc076983, packingConfigurationLink_8118_45960a794d4d, packingConfigurationLink_8136_39328cb92207, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8174_1c920c72236a]

end Erdos302.Generated
