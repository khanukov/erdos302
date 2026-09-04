import Erdos302.Generated.PackingCertificateNat145VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup50 :
    packingCertificateNat145VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3779_a4d9dc9638dc, packingConfigurationLink_3862_4785cdb91f6e, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3924_0489e21579d7, packingConfigurationLink_3928_b7a62650d453]

end Erdos302.Generated
