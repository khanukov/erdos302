import Erdos302.Generated.PackingCertificateNat224VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup43 :
    packingCertificateNat224VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3421_f7824b638e8d, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3472_2ebb4c914aa4]

end Erdos302.Generated
