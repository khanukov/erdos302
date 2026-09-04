import Erdos302.Generated.PackingCertificateNat248VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup22 :
    packingCertificateNat248VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1053_b75814a424b6]

end Erdos302.Generated
