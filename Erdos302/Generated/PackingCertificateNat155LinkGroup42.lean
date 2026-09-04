import Erdos302.Generated.PackingCertificateNat155VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup42 :
    packingCertificateNat155VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2979_80a2b4ca9fb9, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
