import Erdos302.Generated.PackingCertificateNat202VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup31 :
    packingCertificateNat202VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1878_ae6b1304d77d, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
