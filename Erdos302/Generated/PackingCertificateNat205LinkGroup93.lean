import Erdos302.Generated.PackingCertificateNat205VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup93 :
    packingCertificateNat205VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13238_e444c6466501, packingConfigurationLink_13577_5e6cfdb6d5f0, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14081_c0ef4b8629cd]

end Erdos302.Generated
