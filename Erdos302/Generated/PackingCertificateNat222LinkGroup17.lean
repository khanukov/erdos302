import Erdos302.Generated.PackingCertificateNat222VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup17 :
    packingCertificateNat222VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_679_ce765408b5ca]

end Erdos302.Generated
