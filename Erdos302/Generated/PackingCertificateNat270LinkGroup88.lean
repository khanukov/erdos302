import Erdos302.Generated.PackingCertificateNat270VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup88 :
    packingCertificateNat270VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10743_c0f338f90f7b, packingConfigurationLink_10758_241513dd6d92, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10773_e1f4e5202c8d]

end Erdos302.Generated
