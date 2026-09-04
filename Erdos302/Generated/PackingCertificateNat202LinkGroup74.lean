import Erdos302.Generated.PackingCertificateNat202VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup74 :
    packingCertificateNat202VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7102_b6ea6d7c19fc, packingConfigurationLink_7189_45226b70063e, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7235_339efebdfd2c]

end Erdos302.Generated
