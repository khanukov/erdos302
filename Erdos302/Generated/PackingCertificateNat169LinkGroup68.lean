import Erdos302.Generated.PackingCertificateNat169VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup68 :
    packingCertificateNat169VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6101_e4c8536b6400, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6238_e4aa7ed8bc24]

end Erdos302.Generated
