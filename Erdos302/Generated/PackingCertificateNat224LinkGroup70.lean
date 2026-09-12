import Erdos302.Generated.PackingCertificateNat224VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup70 :
    packingCertificateNat224VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6575_174807c249d0, packingConfigurationLink_6609_4d5fda12d085, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
