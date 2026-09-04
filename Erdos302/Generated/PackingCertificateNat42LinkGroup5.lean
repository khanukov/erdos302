import Erdos302.Generated.PackingCertificateNat42VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup5 :
    packingCertificateNat42VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6]

end Erdos302.Generated
