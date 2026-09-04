import Erdos302.Generated.PackingCertificateNat186VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup73 :
    packingCertificateNat186VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7469_ebae935ee4cc]

end Erdos302.Generated
