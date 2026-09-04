import Erdos302.Generated.PackingCertificateNat194VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup59 :
    packingCertificateNat194VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5456_419bb9d4ec84, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
