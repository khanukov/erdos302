import Erdos302.Generated.PackingCertificateNat269VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup56 :
    packingCertificateNat269VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5056_006c45788d9b, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5076_fb90b3e6e7f3]

end Erdos302.Generated
