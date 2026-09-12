import Erdos302.Generated.PackingCertificateNat192VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup63 :
    packingCertificateNat192VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6570_1ca450b4e8a0, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6660_8635749c1e4e]

end Erdos302.Generated
