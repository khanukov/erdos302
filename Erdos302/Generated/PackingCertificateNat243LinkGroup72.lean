import Erdos302.Generated.PackingCertificateNat243VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup72 :
    packingCertificateNat243VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7127_e298638700bd, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7235_339efebdfd2c]

end Erdos302.Generated
