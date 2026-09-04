import Erdos302.Generated.PackingCertificateNat247VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup70 :
    packingCertificateNat247VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8144_bfc7e5e6f6cf, packingConfigurationLink_8180_2163146128de, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8245_ea8dff923618]

end Erdos302.Generated
