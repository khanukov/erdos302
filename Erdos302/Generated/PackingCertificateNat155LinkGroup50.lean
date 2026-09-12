import Erdos302.Generated.PackingCertificateNat155VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup50 :
    packingCertificateNat155VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4028_553b9a04158c]

end Erdos302.Generated
