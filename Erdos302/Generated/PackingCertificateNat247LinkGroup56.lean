import Erdos302.Generated.PackingCertificateNat247VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup56 :
    packingCertificateNat247VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5572_63bfdb5a1187, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5708_fae507673868]

end Erdos302.Generated
