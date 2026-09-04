import Erdos302.Generated.PackingCertificateNat83VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup5 :
    packingCertificateNat83VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_119_cf201ac526c5, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6]

end Erdos302.Generated
