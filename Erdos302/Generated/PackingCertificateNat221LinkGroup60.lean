import Erdos302.Generated.PackingCertificateNat221VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup60 :
    packingCertificateNat221VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4249_4a634b548604, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4285_51c1cd644ade]

end Erdos302.Generated
