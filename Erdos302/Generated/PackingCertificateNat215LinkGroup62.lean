import Erdos302.Generated.PackingCertificateNat215VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup62 :
    packingCertificateNat215VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5268_ef2baf8b1c5c, packingConfigurationLink_5307_219ebf15e8ce, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5330_5a23473dada6, packingConfigurationLink_5373_780fd6d2b5e7]

end Erdos302.Generated
