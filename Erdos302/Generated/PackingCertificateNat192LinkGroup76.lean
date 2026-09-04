import Erdos302.Generated.PackingCertificateNat192VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup76 :
    packingCertificateNat192VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8269_dcc69dd3ac45, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8357_11534bfeea43]

end Erdos302.Generated
