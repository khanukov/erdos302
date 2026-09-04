import Erdos302.Generated.PackingCertificateNat255VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup35 :
    packingCertificateNat255VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2594_26681e1cda42, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2680_7eeac9bc5f91, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
