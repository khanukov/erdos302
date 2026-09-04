import Erdos302.Generated.PackingCertificateNat222VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487
import Erdos302.Generated.PackingConfigurationLinkCatalogue488

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup110 :
    packingCertificateNat222VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14249_06421d5329af, packingConfigurationLink_14291_8859a53818a9, packingConfigurationLink_14393_0a3d21d6d1d9, packingConfigurationLink_14458_29993e092fa7, packingConfigurationLink_14624_b2301b679ce2]

end Erdos302.Generated
