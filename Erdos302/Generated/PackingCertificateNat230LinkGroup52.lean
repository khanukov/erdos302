import Erdos302.Generated.PackingCertificateNat230VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup52 :
    packingCertificateNat230VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3956_d385083994f0, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_4062_8fa0fec1e24c, packingConfigurationLink_4063_fdc3c8b034da]

end Erdos302.Generated
