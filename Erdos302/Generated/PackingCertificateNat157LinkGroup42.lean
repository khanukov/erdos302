import Erdos302.Generated.PackingCertificateNat157VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup42 :
    packingCertificateNat157VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
