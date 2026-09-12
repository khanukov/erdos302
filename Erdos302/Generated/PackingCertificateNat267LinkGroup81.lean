import Erdos302.Generated.PackingCertificateNat267VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup81 :
    packingCertificateNat267VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9096_e2f45614daf4, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9124_ff953dc5659c, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9166_41a9e28ce576]

end Erdos302.Generated
