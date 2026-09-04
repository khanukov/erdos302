import Erdos302.Generated.PackingCertificateNat167VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup74 :
    packingCertificateNat167VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12754_dae1f9a0fc3d, packingConfigurationLink_12797_730e9b745f47, packingConfigurationLink_12904_19aef43807a1, packingConfigurationLink_13031_7edf6996739e]

end Erdos302.Generated
