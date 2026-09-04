import Erdos302.Generated.PackingCertificateNat221VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup75 :
    packingCertificateNat221VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6152_5ab2b790cf29, packingConfigurationLink_6220_bdd952d9beb2]

end Erdos302.Generated
