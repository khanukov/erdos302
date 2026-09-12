import Erdos302.Generated.PackingCertificateNat81VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup20 :
    packingCertificateNat81VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_857_5cbd0e02ab1f, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
