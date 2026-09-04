import Erdos302.Generated.PackingCertificateNat176VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup41 :
    packingCertificateNat176VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
