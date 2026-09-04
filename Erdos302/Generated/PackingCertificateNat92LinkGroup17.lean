import Erdos302.Generated.PackingCertificateNat92VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup17 :
    packingCertificateNat92VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_698_cb2d4446fa47]

end Erdos302.Generated
