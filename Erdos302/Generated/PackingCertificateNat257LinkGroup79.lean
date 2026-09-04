import Erdos302.Generated.PackingCertificateNat257VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup79 :
    packingCertificateNat257VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7624_ad18654e0d72, packingConfigurationLink_7626_f34747c80de2, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7639_96dc5b3346f7, packingConfigurationLink_7641_eaee9cfa69c3]

end Erdos302.Generated
