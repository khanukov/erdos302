import Erdos302.Generated.PackingCertificateNat268VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup16 :
    packingCertificateNat268VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_914_d51e5c938e3d, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
