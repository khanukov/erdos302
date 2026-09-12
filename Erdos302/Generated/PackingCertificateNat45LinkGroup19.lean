import Erdos302.Generated.PackingCertificateNat45VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup19 :
    packingCertificateNat45VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_699_a91bb77fe2a4]

end Erdos302.Generated
