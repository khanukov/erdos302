import Erdos302.Generated.PackingCertificateNat200VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup81 :
    packingCertificateNat200VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7958_8d3385e48e90, packingConfigurationLink_7961_eecece27d80b]

end Erdos302.Generated
