import Erdos302.Generated.PackingCertificateNat255VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup74 :
    packingCertificateNat255VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7443_0bc1de78e323, packingConfigurationLink_7495_4084625abe12, packingConfigurationLink_7512_9e3cafc79da2, packingConfigurationLink_7515_7b371bde6903]

end Erdos302.Generated
