import Erdos302.Generated.PackingCertificateNat191VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup34 :
    packingCertificateNat191VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
