import Erdos302.Generated.PackingCertificateNat173VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup68 :
    packingCertificateNat173VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6221_63db80a906c3, packingConfigurationLink_6241_1cd6aca7f5ab]

end Erdos302.Generated
