import Erdos302.Generated.PackingCertificateNat260VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue447
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup98 :
    packingCertificateNat260VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11369_1d9ca0ddd6b3, packingConfigurationLink_11380_6f504b8207e8, packingConfigurationLink_11381_b24c961183fe, packingConfigurationLink_11389_5368995896b2, packingConfigurationLink_11428_2e8d11c99fcd]

end Erdos302.Generated
