import Erdos302.Generated.PackingCertificateNat166VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup63 :
    packingCertificateNat166VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5546_0001c8e941b9, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5673_6de7ed8b08c7]

end Erdos302.Generated
