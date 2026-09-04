import Erdos302.Generated.PackingCertificateNat246VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup81 :
    packingCertificateNat246VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8176_edd8a22ae784, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8325_f0ba0bde08b2, packingConfigurationLink_8331_e10a8ebb109b]

end Erdos302.Generated
