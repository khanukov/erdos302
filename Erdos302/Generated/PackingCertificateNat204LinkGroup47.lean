import Erdos302.Generated.PackingCertificateNat204VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup47 :
    packingCertificateNat204VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3616_deb30f997049, packingConfigurationLink_3621_153040d8835e, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3661_72c709448a82]

end Erdos302.Generated
