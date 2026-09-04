import Erdos302.Generated.PackingCertificateNat236VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup40 :
    packingCertificateNat236VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_3990_b59d80a1e3f3, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4044_3869e272dd18]

end Erdos302.Generated
