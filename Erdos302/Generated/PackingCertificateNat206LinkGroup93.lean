import Erdos302.Generated.PackingCertificateNat206VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup93 :
    packingCertificateNat206VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13115_babb1acf8e7c, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13216_fcb86e0f5ecc, packingConfigurationLink_13238_e444c6466501, packingConfigurationLink_13619_3f2939d97b8e]

end Erdos302.Generated
