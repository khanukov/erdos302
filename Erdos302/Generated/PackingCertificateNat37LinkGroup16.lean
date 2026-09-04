import Erdos302.Generated.PackingCertificateNat37VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkGroup16 :
    packingCertificateNat37VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat37VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_628_80cc905c44ec, packingConfigurationLink_653_18b15e4ec9fe, packingConfigurationLink_672_12f2421d990c, packingConfigurationLink_682_539dc10f6767, packingConfigurationLink_698_cb2d4446fa47]

end Erdos302.Generated
