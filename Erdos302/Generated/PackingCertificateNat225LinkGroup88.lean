import Erdos302.Generated.PackingCertificateNat225VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup88 :
    packingCertificateNat225VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8685_e2a511206c71, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8720_27c20d503edb, packingConfigurationLink_8721_c52d78cdfcad]

end Erdos302.Generated
