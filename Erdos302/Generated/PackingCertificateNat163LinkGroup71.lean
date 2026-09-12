import Erdos302.Generated.PackingCertificateNat163VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup71 :
    packingCertificateNat163VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6638_9d04f45a3d96, packingConfigurationLink_6727_c46baea361a3, packingConfigurationLink_6782_b759144daf3b]

end Erdos302.Generated
