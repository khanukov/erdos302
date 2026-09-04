import Erdos302.Generated.PackingCertificateNat225VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup82 :
    packingCertificateNat225VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7659_aa25ab72e579, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7760_ac040d0a8cf2]

end Erdos302.Generated
