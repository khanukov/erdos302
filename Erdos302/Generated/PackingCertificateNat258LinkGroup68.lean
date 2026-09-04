import Erdos302.Generated.PackingCertificateNat258VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup68 :
    packingCertificateNat258VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6086_5806705325e8, packingConfigurationLink_6148_0b0c4307c6a8, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6225_87e9d6d279e2]

end Erdos302.Generated
