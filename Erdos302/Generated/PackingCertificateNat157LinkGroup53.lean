import Erdos302.Generated.PackingCertificateNat157VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup53 :
    packingCertificateNat157VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4053_5b077cfd2a46]

end Erdos302.Generated
