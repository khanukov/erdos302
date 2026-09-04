import Erdos302.Generated.PackingCertificateNat260VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup70 :
    packingCertificateNat260VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6581_31a4fb872c19, packingConfigurationLink_6582_9e650c5f46f0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6598_f54afa4c813a, packingConfigurationLink_6624_771261a47d33]

end Erdos302.Generated
