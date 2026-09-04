import Erdos302.Generated.PackingCertificateNat133VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup35 :
    packingCertificateNat133VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2452_1db8e09c05fb, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2642_b326e33520bb]

end Erdos302.Generated
