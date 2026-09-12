import Erdos302.Generated.PackingCertificateNat60VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup22 :
    packingCertificateNat60VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
