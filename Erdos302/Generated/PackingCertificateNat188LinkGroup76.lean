import Erdos302.Generated.PackingCertificateNat188VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup76 :
    packingCertificateNat188VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7164_5e42ad07e5fc, packingConfigurationLink_7166_bc527cae2b30, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7251_05bdefcd28d4]

end Erdos302.Generated
