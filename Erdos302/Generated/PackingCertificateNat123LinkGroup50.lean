import Erdos302.Generated.PackingCertificateNat123VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup50 :
    packingCertificateNat123VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3774_f879a5c8de07, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3836_1b9c9c857403]

end Erdos302.Generated
