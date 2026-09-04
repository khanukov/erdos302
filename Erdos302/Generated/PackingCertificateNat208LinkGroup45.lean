import Erdos302.Generated.PackingCertificateNat208VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup45 :
    packingCertificateNat208VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3592_a1bfe351b10d, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3622_a3d24d5138ef]

end Erdos302.Generated
