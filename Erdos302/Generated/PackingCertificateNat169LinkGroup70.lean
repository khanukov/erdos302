import Erdos302.Generated.PackingCertificateNat169VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup70 :
    packingCertificateNat169VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6392_1693af4dd21f, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6448_aa95fa1ea0fe, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6]

end Erdos302.Generated
