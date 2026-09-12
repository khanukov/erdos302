import Erdos302.Generated.PackingCertificateNat260VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup63 :
    packingCertificateNat260VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5694_e0eb145a25f2, packingConfigurationLink_5714_c72c6bfbb909]

end Erdos302.Generated
