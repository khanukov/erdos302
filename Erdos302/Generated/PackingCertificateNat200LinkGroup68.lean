import Erdos302.Generated.PackingCertificateNat200VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup68 :
    packingCertificateNat200VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6147_5e6499adcfb9, packingConfigurationLink_6228_592cf2ecfef6, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6244_4a2efc4ae061]

end Erdos302.Generated
