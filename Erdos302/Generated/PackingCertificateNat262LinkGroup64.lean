import Erdos302.Generated.PackingCertificateNat262VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup64 :
    packingCertificateNat262VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6605_42f671964297, packingConfigurationLink_6624_771261a47d33, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6713_81213ef169c8]

end Erdos302.Generated
