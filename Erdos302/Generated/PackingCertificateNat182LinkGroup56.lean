import Erdos302.Generated.PackingCertificateNat182VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup56 :
    packingCertificateNat182VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5367_6dca90a36112, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5462_a4d917c34d74]

end Erdos302.Generated
