import Erdos302.Generated.PackingCertificateNat133VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup43 :
    packingCertificateNat133VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3677_04e3c391cad9, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
