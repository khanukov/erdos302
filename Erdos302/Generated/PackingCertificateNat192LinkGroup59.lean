import Erdos302.Generated.PackingCertificateNat192VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup59 :
    packingCertificateNat192VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5948_cc4903a6857d, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5968_71453b89052b, packingConfigurationLink_6047_09f54aa993ae]

end Erdos302.Generated
