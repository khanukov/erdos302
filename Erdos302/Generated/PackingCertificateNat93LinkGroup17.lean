import Erdos302.Generated.PackingCertificateNat93VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup17 :
    packingCertificateNat93VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_691_851af3ae8676]

end Erdos302.Generated
