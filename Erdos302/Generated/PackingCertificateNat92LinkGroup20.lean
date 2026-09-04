import Erdos302.Generated.PackingCertificateNat92VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup20 :
    packingCertificateNat92VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
