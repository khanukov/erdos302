import Erdos302.Generated.PackingCertificateNat263VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup32 :
    packingCertificateNat263VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2445_c0d5f71dea23]

end Erdos302.Generated
