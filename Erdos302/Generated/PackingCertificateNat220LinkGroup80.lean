import Erdos302.Generated.PackingCertificateNat220VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup80 :
    packingCertificateNat220VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7645_8cd16e5dcfbc, packingConfigurationLink_7689_e5272d4ab4ce, packingConfigurationLink_7739_f60ba93d8b8e, packingConfigurationLink_7767_5e8350a682a2]

end Erdos302.Generated
