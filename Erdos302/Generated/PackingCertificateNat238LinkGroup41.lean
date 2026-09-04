import Erdos302.Generated.PackingCertificateNat238VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup41 :
    packingCertificateNat238VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4039_41201f63e306, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4083_96f9942271a6, packingConfigurationLink_4088_d929eafcfad8]

end Erdos302.Generated
