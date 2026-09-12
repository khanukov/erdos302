import Erdos302.Generated.PackingCertificateNat234VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup73 :
    packingCertificateNat234VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8329_34efe1bc10bc, packingConfigurationLink_8344_3d613b09837b, packingConfigurationLink_8372_4816c8a007e8, packingConfigurationLink_8391_7842effa2d13, packingConfigurationLink_8475_39a0f893b60d]

end Erdos302.Generated
