import Erdos302.Generated.PackingCertificateNat129VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup32 :
    packingCertificateNat129VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
