import Erdos302.Generated.PackingCertificateNat258VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup74 :
    packingCertificateNat258VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6885_5d4b105fb09c, packingConfigurationLink_6892_da600d0ac6fe, packingConfigurationLink_6921_51aa23dfa30b, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7031_c715eb4cd64b]

end Erdos302.Generated
