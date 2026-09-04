import Erdos302.Generated.PackingCertificateNat269VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup57 :
    packingCertificateNat269VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5126_ae6448cc26f2, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5206_649afff103bf, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5243_ced9a66d17b9]

end Erdos302.Generated
