import Erdos302.Generated.PackingCertificateNat270VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup49 :
    packingCertificateNat270VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4494_ee763d16fe4f, packingConfigurationLink_4495_152757ceca2e, packingConfigurationLink_4573_b86a6ee5b254, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4610_295f4ed39125]

end Erdos302.Generated
