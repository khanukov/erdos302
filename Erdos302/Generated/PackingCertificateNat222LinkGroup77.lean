import Erdos302.Generated.PackingCertificateNat222VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup77 :
    packingCertificateNat222VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6555_cc68ad237601, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6579_5b73a9b402f7, packingConfigurationLink_6624_771261a47d33]

end Erdos302.Generated
