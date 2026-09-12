import Erdos302.Generated.PackingCertificateNat216VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue281
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup74 :
    packingCertificateNat216VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6889_d617840edbc8, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6968_ee12c16d02b2, packingConfigurationLink_6993_65573e2f624d, packingConfigurationLink_7011_0cfabcc39ec8]

end Erdos302.Generated
