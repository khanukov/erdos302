import Erdos302.Generated.PackingCertificateNat258VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup97 :
    packingCertificateNat258VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10450_6239166cbc9c, packingConfigurationLink_10453_0cb85f5fca52, packingConfigurationLink_10492_ebf40cced587, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10506_e25ac693e418]

end Erdos302.Generated
