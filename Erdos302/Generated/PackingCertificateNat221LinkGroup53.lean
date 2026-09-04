import Erdos302.Generated.PackingCertificateNat221VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup53 :
    packingCertificateNat221VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3611_760534274656, packingConfigurationLink_3633_b10f62bf7e55, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3643_08089a935428]

end Erdos302.Generated
