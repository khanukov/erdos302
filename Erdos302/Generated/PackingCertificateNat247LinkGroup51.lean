import Erdos302.Generated.PackingCertificateNat247VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup51 :
    packingCertificateNat247VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4948_9b2627a38cc8, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4963_9b20196791cd]

end Erdos302.Generated
