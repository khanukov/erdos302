import Erdos302.Generated.PackingCertificateNat269VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup66 :
    packingCertificateNat269VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6226_9636a1a855f7, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6265_16f639c60bfd]

end Erdos302.Generated
