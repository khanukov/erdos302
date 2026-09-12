import Erdos302.Generated.PackingCertificateNat214VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup63 :
    packingCertificateNat214VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5192_4eb707130d12, packingConfigurationLink_5211_02674cc84947, packingConfigurationLink_5240_07acca720368, packingConfigurationLink_5268_ef2baf8b1c5c, packingConfigurationLink_5317_f8483fca5db2]

end Erdos302.Generated
