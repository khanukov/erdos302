import Erdos302.Generated.PackingCertificateNat118VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup15 :
    packingCertificateNat118VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_767_a9edaad942d2]

end Erdos302.Generated
