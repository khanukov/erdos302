import Erdos302.Generated.PackingCertificateNat247VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup44 :
    packingCertificateNat247VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4191_d068f98b1c01, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4234_d7d73df7c0fa]

end Erdos302.Generated
