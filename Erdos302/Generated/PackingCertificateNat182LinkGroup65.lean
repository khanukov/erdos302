import Erdos302.Generated.PackingCertificateNat182VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup65 :
    packingCertificateNat182VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6621_b69e71e18e6c, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6639_1e5a9a46d389]

end Erdos302.Generated
