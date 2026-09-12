import Erdos302.Generated.PackingCertificateNat215VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup86 :
    packingCertificateNat215VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8194_169a7520b9dc, packingConfigurationLink_8196_ced49b1084ae, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8225_b17ba0885066, packingConfigurationLink_8248_3d076a8b1511]

end Erdos302.Generated
