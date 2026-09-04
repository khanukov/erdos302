import Erdos302.Generated.PackingCertificateNat147VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup45 :
    packingCertificateNat147VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2859_1bb54cf3f4fe, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2896_b250040296a7, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4]

end Erdos302.Generated
