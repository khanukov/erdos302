import Erdos302.Generated.PackingCertificateNat131VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup52 :
    packingCertificateNat131VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4679_d8ce62a0b155, packingConfigurationLink_4680_e5490512cadd, packingConfigurationLink_4906_a1387871274e]

end Erdos302.Generated
