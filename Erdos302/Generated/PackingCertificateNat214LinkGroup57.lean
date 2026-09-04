import Erdos302.Generated.PackingCertificateNat214VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup57 :
    packingCertificateNat214VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4436_65c3a6ef5069, packingConfigurationLink_4442_dfc149c3b508, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4451_140242ba2b57]

end Erdos302.Generated
