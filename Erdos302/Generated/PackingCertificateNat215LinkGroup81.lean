import Erdos302.Generated.PackingCertificateNat215VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup81 :
    packingCertificateNat215VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7639_96dc5b3346f7, packingConfigurationLink_7660_fc3e3bbe29b1, packingConfigurationLink_7685_3dc05a4d05e9, packingConfigurationLink_7710_7d36cec625d0, packingConfigurationLink_7762_7f5dcc2b3cf7]

end Erdos302.Generated
