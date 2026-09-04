import Erdos302.Generated.PackingCertificateNat223VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup83 :
    packingCertificateNat223VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8223_e1efa7a92e9f, packingConfigurationLink_8227_107b8dbe5e81, packingConfigurationLink_8255_1b4ea5a73792, packingConfigurationLink_8320_a8847a839ab4]

end Erdos302.Generated
