import Erdos302.Generated.PackingCertificateNat237VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup74 :
    packingCertificateNat237VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8726_ea0f34de8892, packingConfigurationLink_8728_43dba80f94d2, packingConfigurationLink_8759_6316e8e03386, packingConfigurationLink_8823_8e7aea18186b]

end Erdos302.Generated
