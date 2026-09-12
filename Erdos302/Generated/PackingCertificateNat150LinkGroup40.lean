import Erdos302.Generated.PackingCertificateNat150VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup40 :
    packingCertificateNat150VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3079_9bed8a7bd0ff]

end Erdos302.Generated
