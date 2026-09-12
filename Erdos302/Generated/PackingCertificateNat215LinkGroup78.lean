import Erdos302.Generated.PackingCertificateNat215VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup78 :
    packingCertificateNat215VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7171_496a3e237a56, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7237_233c3183ac2d, packingConfigurationLink_7250_f7f3c1a73882]

end Erdos302.Generated
