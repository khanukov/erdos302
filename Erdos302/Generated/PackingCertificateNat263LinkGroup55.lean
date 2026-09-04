import Erdos302.Generated.PackingCertificateNat263VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup55 :
    packingCertificateNat263VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5051_2ea8cc488252]

end Erdos302.Generated
