import Erdos302.Generated.PackingCertificateNat183VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup55 :
    packingCertificateNat183VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5325_d13c5c7b9b36, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5456_419bb9d4ec84]

end Erdos302.Generated
