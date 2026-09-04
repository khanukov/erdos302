import Erdos302.Generated.PackingCertificateNat90VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup20 :
    packingCertificateNat90VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_867_507545d115b8]

end Erdos302.Generated
