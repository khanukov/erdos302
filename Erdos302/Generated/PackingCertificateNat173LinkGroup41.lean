import Erdos302.Generated.PackingCertificateNat173VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup41 :
    packingCertificateNat173VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
