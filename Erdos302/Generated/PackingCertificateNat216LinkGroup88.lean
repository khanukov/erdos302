import Erdos302.Generated.PackingCertificateNat216VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup88 :
    packingCertificateNat216VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8680_4601a35b6a2f, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8741_f00cd9bb094c]

end Erdos302.Generated
