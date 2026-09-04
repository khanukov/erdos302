import Erdos302.Generated.PackingCertificateNat190VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup28 :
    packingCertificateNat190VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2269_c34a8b38ca13, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
