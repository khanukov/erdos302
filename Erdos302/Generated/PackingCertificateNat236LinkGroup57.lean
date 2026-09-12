import Erdos302.Generated.PackingCertificateNat236VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup57 :
    packingCertificateNat236VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6218_b38afb9f3551, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6225_87e9d6d279e2, packingConfigurationLink_6232_51f95d37610c, packingConfigurationLink_6233_cbcc89f2d516]

end Erdos302.Generated
