import Erdos302.Generated.PackingCertificateNat106VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup23 :
    packingCertificateNat106VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
