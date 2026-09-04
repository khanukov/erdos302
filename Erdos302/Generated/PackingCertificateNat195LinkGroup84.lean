import Erdos302.Generated.PackingCertificateNat195VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup84 :
    packingCertificateNat195VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8166_7cbee9b8d048, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8216_6de3f38c632c, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8269_dcc69dd3ac45]

end Erdos302.Generated
