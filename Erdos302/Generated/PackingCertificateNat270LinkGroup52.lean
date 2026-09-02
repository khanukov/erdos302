import Erdos302.Generated.PackingCertificateNat270VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup52 :
    packingCertificateNat270VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4964_bf771e7e830d, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5045_4114f3a81b3c, packingConfigurationLink_5051_2ea8cc488252]

end Erdos302.Generated
