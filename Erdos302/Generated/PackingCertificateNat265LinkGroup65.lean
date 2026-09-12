import Erdos302.Generated.PackingCertificateNat265VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup65 :
    packingCertificateNat265VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7252_c63579350555, packingConfigurationLink_7272_1b6515acc8dc, packingConfigurationLink_7293_e2046b9f08d4, packingConfigurationLink_7306_93310f0a843b, packingConfigurationLink_7398_ad7c6c2f4c74]

end Erdos302.Generated
