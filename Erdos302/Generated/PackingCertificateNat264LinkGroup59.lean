import Erdos302.Generated.PackingCertificateNat264VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup59 :
    packingCertificateNat264VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5906_86382f83f442, packingConfigurationLink_5961_0fe546e76e9e, packingConfigurationLink_5969_369e31282ce4, packingConfigurationLink_6024_be423ba2adb7, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
