import Erdos302.Generated.PackingCertificateNat248VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup57 :
    packingCertificateNat248VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4561_19afbd205d04, packingConfigurationLink_4585_9a866db74662]

end Erdos302.Generated
