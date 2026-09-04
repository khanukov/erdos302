import Erdos302.Generated.PackingCertificateNat73VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup22 :
    packingCertificateNat73VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
