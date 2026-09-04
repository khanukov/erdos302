import Erdos302.Generated.PackingCertificateNat157VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup57 :
    packingCertificateNat157VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304]

end Erdos302.Generated
