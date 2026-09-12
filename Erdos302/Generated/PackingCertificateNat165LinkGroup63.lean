import Erdos302.Generated.PackingCertificateNat165VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup63 :
    packingCertificateNat165VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5567_e88aed87838d]

end Erdos302.Generated
