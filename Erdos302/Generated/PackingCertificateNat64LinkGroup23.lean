import Erdos302.Generated.PackingCertificateNat64VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup23 :
    packingCertificateNat64VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_865_1a74f2964639, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
