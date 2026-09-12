import Erdos302.Generated.PackingCertificateNat254VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup76 :
    packingCertificateNat254VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7713_965f1213e4bd, packingConfigurationLink_7714_6d1d2563b537, packingConfigurationLink_7833_fb7b91c10ae8, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7860_ae7b749204a3]

end Erdos302.Generated
