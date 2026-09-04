import Erdos302.Generated.PackingCertificateNat228VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup37 :
    packingCertificateNat228VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2378_44951aeab268, packingConfigurationLink_2384_2a4fadc3c320]

end Erdos302.Generated
