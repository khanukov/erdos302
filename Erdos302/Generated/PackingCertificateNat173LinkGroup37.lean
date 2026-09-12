import Erdos302.Generated.PackingCertificateNat173VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup37 :
    packingCertificateNat173VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2457_f26a212987c8, packingConfigurationLink_2458_088da0ae4086, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
