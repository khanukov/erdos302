import Erdos302.Generated.PackingCertificateNat248VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup81 :
    packingCertificateNat248VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7502_123c4ce4ccab, packingConfigurationLink_7512_9e3cafc79da2, packingConfigurationLink_7609_fcdc2ffb2bb6]

end Erdos302.Generated
