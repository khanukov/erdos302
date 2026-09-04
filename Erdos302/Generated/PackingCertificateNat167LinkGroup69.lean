import Erdos302.Generated.PackingCertificateNat167VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup69 :
    packingCertificateNat167VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6240_068732d5d5c7, packingConfigurationLink_6302_b27d084951f8]

end Erdos302.Generated
