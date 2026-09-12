import Erdos302.Generated.PackingCertificateNat262VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup53 :
    packingCertificateNat262VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4960_b7a3c4e45626, packingConfigurationLink_4973_ef0688dea5e9, packingConfigurationLink_5011_f200d7380034, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5026_ac4a31bc127d]

end Erdos302.Generated
