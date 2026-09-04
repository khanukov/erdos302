import Erdos302.Generated.PackingCertificateNat230VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup83 :
    packingCertificateNat230VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7847_fd75a19db652, packingConfigurationLink_7906_df474eab072d]

end Erdos302.Generated
