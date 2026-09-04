import Erdos302.Generated.PackingCertificateNat265VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup62 :
    packingCertificateNat265VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_6921_51aa23dfa30b, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_6999_f756fde0d3ce]

end Erdos302.Generated
