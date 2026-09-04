import Erdos302.Generated.PackingCertificateNat207VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup96 :
    packingCertificateNat207VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13216_fcb86e0f5ecc, packingConfigurationLink_13238_e444c6466501, packingConfigurationLink_13577_5e6cfdb6d5f0, packingConfigurationLink_13619_3f2939d97b8e]

end Erdos302.Generated
