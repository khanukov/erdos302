import Erdos302.Generated.PackingCertificateNat242VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup43 :
    packingCertificateNat242VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3467_6547ca36122e]

end Erdos302.Generated
