import Erdos302.Generated.PackingCertificateNat44VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup18 :
    packingCertificateNat44VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_630_ebcd982fdd5f, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
