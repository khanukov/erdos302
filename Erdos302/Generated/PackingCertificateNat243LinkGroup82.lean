import Erdos302.Generated.PackingCertificateNat243VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup82 :
    packingCertificateNat243VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8751_3d7eafb3b17f, packingConfigurationLink_8761_0a6ea649602e, packingConfigurationLink_8823_8e7aea18186b, packingConfigurationLink_8829_779a32ab6c5c, packingConfigurationLink_8845_256d9ee61d70]

end Erdos302.Generated
