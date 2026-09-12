import Erdos302.Generated.PackingCertificateNat195VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup70 :
    packingCertificateNat195VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6449_fe8dddbf0aea]

end Erdos302.Generated
