import Erdos302.Generated.PackingCertificateNat125VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkGroup48 :
    packingCertificateNat125VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat125VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3796_1f685456d494, packingConfigurationLink_3836_1b9c9c857403]

end Erdos302.Generated
