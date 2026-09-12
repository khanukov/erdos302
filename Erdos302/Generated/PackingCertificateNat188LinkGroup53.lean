import Erdos302.Generated.PackingCertificateNat188VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup53 :
    packingCertificateNat188VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4287_3d0020b83465, packingConfigurationLink_4312_63eba51a5493]

end Erdos302.Generated
