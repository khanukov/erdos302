import Erdos302.Generated.PackingCertificateNat229VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup49 :
    packingCertificateNat229VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3596_f71b91465805, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3622_a3d24d5138ef, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3643_08089a935428]

end Erdos302.Generated
