import Erdos302.Generated.PackingCertificateNat119VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup35 :
    packingCertificateNat119VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2334_1d55097e2015, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
