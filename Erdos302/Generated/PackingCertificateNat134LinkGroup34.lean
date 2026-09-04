import Erdos302.Generated.PackingCertificateNat134VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup34 :
    packingCertificateNat134VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
