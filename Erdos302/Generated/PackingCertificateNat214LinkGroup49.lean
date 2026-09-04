import Erdos302.Generated.PackingCertificateNat214VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup49 :
    packingCertificateNat214VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3616_deb30f997049, packingConfigurationLink_3619_7d2fda3cfd97, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3661_72c709448a82]

end Erdos302.Generated
