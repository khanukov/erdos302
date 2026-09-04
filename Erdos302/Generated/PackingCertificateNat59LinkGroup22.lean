import Erdos302.Generated.PackingCertificateNat59VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup22 :
    packingCertificateNat59VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_882_3933a234ae7c]

end Erdos302.Generated
