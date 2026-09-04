import Erdos302.Generated.PackingCertificateNat206VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup34 :
    packingCertificateNat206VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
