import Erdos302.Generated.PackingCertificateNat267VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup61 :
    packingCertificateNat267VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5861_0010256aff21, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5888_a642412f344c, packingConfigurationLink_5922_f6b8f874593d, packingConfigurationLink_5923_02974760f948]

end Erdos302.Generated
