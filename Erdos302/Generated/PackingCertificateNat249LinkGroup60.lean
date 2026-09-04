import Erdos302.Generated.PackingCertificateNat249VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup60 :
    packingCertificateNat249VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4477_fa3700f4d415, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4559_ccc2b7bb6f3a]

end Erdos302.Generated
