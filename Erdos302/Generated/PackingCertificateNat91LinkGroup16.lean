import Erdos302.Generated.PackingCertificateNat91VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup16 :
    packingCertificateNat91VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
