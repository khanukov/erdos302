import Erdos302.Generated.PackingCertificateNat188VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup47 :
    packingCertificateNat188VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
