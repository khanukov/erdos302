import Erdos302.Generated.PackingCertificateNat255VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup73 :
    packingCertificateNat255VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7127_e298638700bd, packingConfigurationLink_7240_5db6bc0d5d92, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7252_c63579350555, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
