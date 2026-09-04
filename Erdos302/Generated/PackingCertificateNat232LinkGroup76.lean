import Erdos302.Generated.PackingCertificateNat232VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup76 :
    packingCertificateNat232VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7039_e5e738a74ac4, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7206_3b481b861194, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7295_c0452ab3beb7]

end Erdos302.Generated
