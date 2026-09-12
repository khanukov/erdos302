import Erdos302.Generated.PackingCertificateNat230VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup21 :
    packingCertificateNat230VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_879_9480d0564b63, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_885_29ea28667618]

end Erdos302.Generated
