import Erdos302.Generated.PackingCertificateNat240VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup63 :
    packingCertificateNat240VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7395_7a93dd26b52f, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7406_39a22f8b7a1f, packingConfigurationLink_7461_350f721a3989, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
