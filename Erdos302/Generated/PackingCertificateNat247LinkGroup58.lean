import Erdos302.Generated.PackingCertificateNat247VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup58 :
    packingCertificateNat247VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5842_30bf2a65a0f1, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5862_c57911499e0d, packingConfigurationLink_5935_cd0ccbb1150e, packingConfigurationLink_5950_14cc9535ab97]

end Erdos302.Generated
