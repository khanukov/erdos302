import Erdos302.Generated.PackingCertificateNat225VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup63 :
    packingCertificateNat225VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5330_5a23473dada6, packingConfigurationLink_5337_502c2646b755, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5370_17d6233b1285]

end Erdos302.Generated
